<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/946d94826f.js" crossorigin="anonymous"></script>
    <!--jqeury라이브러리-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common/style.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/dev/common/custom.js"></script>
    <title>hope_field</title>
  </head>


  <body>
    <header>
      <div class="contain">
        <div class="left-box">
          <h1>Hope<br>Field</h1>
          <ul class="firstGnb">
            <li><a href="${pageContext.request.contextPath}/member/userLogin">Login</a></li>
            <li><a href="${pageContext.request.contextPath}/userJoin/memberGetInsert">Sign in</a></li>
            <li><a href="#">My page</a></li>
          </ul>

          <div class="left_menu">
            <div class="search">
              <input type="text">
              <i class="fa-solid fa-magnifying-glass"></i>
            </div>
          </div>

          <ul class="nav clearfix">
            <li>
              <a href="${pageContext.request.contextPath}/spon/sponsorship" target="_blank">후원하기</a>
              <ul class="sub">
                <li><a href="sponsorship.html" target="_blank">정기후원</a></li>
                <li><a href="sponsorship.html" target="_blank">일시후원</a></li>
                <li><a href="#">국내후원</a></li>
                <li><a href="#">해외후원</a></li>
                <li><a href="#">캠페인후원</a></li>
                <li><a href="#">기업후원</a></li>
              </ul>
            </li>
            <li>
              <a href="#">스토리</a>
              <ul class="sub">
                <li><a href="#">나눔후기</a></li>
                <li><a href="#">결과보고</a></li>
                <li><a href="#">공지사항</a></li>
                <li><a href="#">뉴스레터</a></li>
                <li><a href="#">스토리</a></li>
              </ul>
            </li>
            <li>
              <a href="#">기관소개</a>
              <ul class="sub">
                <li><a href="#">희망밭소개</a></li>
                <li><a href="#">걸어온길</a></li>
                <li><a href="#">CI 및 슬로건</a></li>
                <li><a href="#">투명경영</a></li>
                <li><a href="#">오시는길</a></li>
              </ul>
            </li>
            <li>
              <a href="#">사업안내</a>
              <ul class="sub">
                <li><a href="#">국내사업</a></li>
                <li><a href="#">국제사업</a></li>
                <li><a href="#">아동권리</a></li>
                <li><a href="#">사회적경제사업</a></li>
              </ul>
            </li>
            <li>
              <a href="#">나의후원</a>
              <ul class="sub">
                <li><a href="#">나의후원정보</a></li>
                <li><a href="#">온라인출력</a></li>
                <li><a href="#">나의 문의함</a></li>
                <li><a href="#">개인정보확인/변경</a></li>
              </ul>
            </li>
          </ul>
        </div>

        <div class="right-box">
          <div class="mainImg">
            <div class="mainImg-suv">
              <p class="slogan">Good Change for the world</p>
              <button type="button" class="btn" onclick="location.href='${pageContext.request.contextPath}/spon/sponsorship'" >
                후원하기
              </button>
            </div>
            <img src="${pageContext.request.contextPath}/img/main.jpg" alt="main">
          </div>
        </div>
      </div>
    </header>
    <!--header END-->

    <!--campaign START-->
    <section id="campaign">
      <div class="wrap">
        <h2>campaign</h2>
        <div class="contents">
          <div class="box">
            <p class="number">01.</p>
            <a href="#"><img src="${pageContext.request.contextPath}/img/child.jpg" alt="child"></a>
            <p class="on">○ 아동결원</p>
            <p>저소득아동 및 장애아동의<br>
              교육·치료·생활을 지원하고,<br>
              아이들이 현재에 절망하지 않고<br>
              내일을 꿈꿀 수 있도록 돕습니다.</p>
          </div>
          <div class="box">
            <p class="number">02.</p>
            <a href="#"><img src="${pageContext.request.contextPath}/img/girl.jpg" alt="girl"></a>
            <p class="on">○ 아동·청소년</p>
            <p>아이의 전인격적인 성장을 돕습니다.<br>
              성장기에 있는 아동들이 각 발달단계에<br>
              맞는 적절한 지원을 받을 수 있도록<br>
              교육비, 의료비, 자립비, 심리정서비,<br>
              보육비 등으로 지원하고 있습니다.</p>
          </div>
          <div class="box">
            <p class="number">03.</p>
            <a href="#"><img src="${pageContext.request.contextPath}/img/hand.jpg" alt="hand"></a>
            <p class="on">○ 미혼·한부모</p>
            <p>어려움에 처한 미혼모들이 자립하여<br>
              건강하게 아이를 양육할 수 있도록<br>
              자녀 양육에 필요한 보육료, 생계비지원,<br>
              생필품 · 육아물품 등을 지원합니다.</p>
          </div>
          <div class="box">
            <p class="number">04.</p>
            <a href="#"><img src="${pageContext.request.contextPath}/img/hand4.jpg" alt="hand"></a>
            <p class="on">○ 위기노인</p>
            <p>독거 어르신들의 내일을<br>
              살아갈 힘이 될 수 있도록<br>
              생계비, 식비, 생필품과 어르신들의<br>
              건강을 위해 병원비 및 약비를 지원,<br>
              안정적인 생활을 위해<br>
              월세, 공과금, 냉난방 등을 지원합니다.</p>
          </div>
          <div class="box">
            <p class="number">05.</p>
            <a href="#"><img src="${pageContext.request.contextPath}/img/girl2.jpg" alt="girl"></a>
            <p class="on">○ 생리대 지원</p>
            <p>생리 기간이 오는것을 두려워하는<br>
              소녀들을 위해 걱정 없는 생리기간을<br>
              보낼 수 있도록 6개월 분의 생리대,<br>
              생리기간에 필요한 각종 생리대용품,<br>
              생리대 및 생활에 필요한 용품을<br>
              구입할 수 있도록 생계비를 지원합니다.</p>
          </div>
          <div class="box">
            <p class="number">06.</p>
            <a href="#"><img src="${pageContext.request.contextPath}/img/child2.jpg" alt="child"></a>
            <p class="on">○ 해외</p>
            <p>어려운 상황에서 아동들이 꿈을<br>
              포기하지 않도록 의료비, 교육비,<br>
              생활비 등을 지원합니다.<br>
              아이들이 안전한 환경에서<br>
              양질의 교육을 받으며 건강하게<br>
              성장하도록 돕습니다.</p>
          </div>
        </div>
      </div>
    </section>
    <!--campaign END-->

    <!--story START-->
    <section id="story">
      <div class="wrap">
        <div class="txt">
          <h2>story</h2>
          <p>보내주시는 후원금은 도움이 필요한 분들께<br>
            건강한 내일을 지원하는 데 사용됩니다.<br>
            오늘보다 나은 내일을 위해<br>
            항상 관심 가져주셔서 감사합니다.</p>
        </div>
        <div class="thumbs">
          <div class="content">
            <img src="${pageContext.request.contextPath}/img/hand_logo2.jpg" alt="hand">
            <h2>사랑가득 나눔</h2>
            <button type="button">View</button>
          </div>
          <div class="content">
            <img src="${pageContext.request.contextPath}/img/sun.jpg" alt="sun">
            <h2>따뜻한 이야기</h2>
            <button type="button">View</button>
            <!-- <p>View</p> -->
          </div>
          <div class="content">
            <img src="${pageContext.request.contextPath}/img/ju.jpg" alt="ju">
            <h2>결과보고</h2>
            <button type="button">View</button>
            <!-- <p>View</p> -->
          </div>
        </div>
      </div>
    </section>
    <!--story END-->

    <!--how START-->
    <section id="how">
      <div class="wrap">
        <h2>How</h2>
        <div class="container">
          <div class="how_inner">
            <img src="${pageContext.request.contextPath}/img/hand2.jpg" alt="hand">
            <h2>국내후원</h2>
            <p>가난과 질병으로 고통당하는<br>
              국내외 결연자를 지원하여<br>
              희망을 꿈꾸도록 돕습니다.</p>
            <button type="button">now</button>
          </div>
          <div class="how_inner">
            <img src="${pageContext.request.contextPath}/img/sea.jpg" alt="sea">
            <h2>정기후원</h2>
            <p>후원자님의 꾸준한 후원금을<br>
              국내외 도움이 필요한 곳에<br>
              '함께하는 희망밭'이 전합니다.</p>
            <button type="button">now</button>
          </div>
          <div class="how_inner">
            <img src="${pageContext.request.contextPath}/img/flower.jpg" alt="flower">
            <h2>일시후원</h2>
            <p>다양한 캠페인을 진행하여<br>
              긴급 지원이 필요한 곳에<br>
              후원금을 지급합니다.</p>
            <button type="button">now</button>
          </div>
          <div class="how_inner">
            <img src="${pageContext.request.contextPath}/img/hand3.jpg" alt="hand">
            <h2>자원봉사</h2>
            <p>함께하는 희망밭과 함께<br>
              도움의 손길이 필요한<br>
              다양한 봉사활동에 참여합니다.</p>
            <button type="button">now</button>
          </div>
          <div class="how_inner">
            <img src="${pageContext.request.contextPath}/img/wood.jpg" alt="wood">
            <h2>기업후원</h2>
            <p>함께하는 희망밭과 동행하며<br>
              후원, 봉사 등 다양한 방법으로<br>
              나눔을 전합니다.</p>
            <button type="button">now</button>
          </div>
        </div>
      </div>
    </section>
    <!--how END-->

    <section id="goodWorld">
      <div class="wrap">
        <div class="txt">
          <h1>Good Change for the world</h1>
          <p>아동과 지역사회의 좋은 변화를 위해 투명하고 공정하게 운영됩니다.<br>
            세상을 위한 좋은 변화 희망밭이 함께 합니다.</p>
        </div>

        <div class="line">
          <img src="${pageContext.request.contextPath}/img/line.png" alt="line">
        </div>

        <div class="content">
          <div class="leaf"><img src="img/leaf.png" alt=""></div>
          <div class="box">
            <h2>01</h2>
            <img src="${pageContext.request.contextPath}/img/ngo_logo.png" alt="ngologo">
            <p>UN경제사회이사회로부터<br>
              NGO 최상위 지위인<br>
              ‘포괄적 협의 지위’ 획득</p>
          </div>

          <div class="box">
            <h2>02</h2>
            <img src="${pageContext.request.contextPath}/img/trophy_logo.png" alt="trophylogo">
            <p>UN MDGs Award에서<br>
              새천년개발목표상 수상:<br>
              보편적 초등교육 달성 기여</p>
          </div>

          <div class="box">
            <h2>03</h2>
            <img src="${pageContext.request.contextPath}/img/hand_logo.png" alt="handlogo">
            <p>한국 NGO 최초<br>
              유엔세계식량계획(WFP)<br>
              파트너기관 선정</p>
          </div>
        </div>
      </div>
    </section>

    <section id="event">
      <div class="wrap">
        <div class="txt">
          <h2>함께 만드는 좋은 변화</h2>
          <p>좋은 변화를 만드는 캠페인과 이벤트에 참여해 보세요.</p>
        </div>
        <div class="slide-banner">
          <div class="wrap">
            <div class="imgGroup">
              <div class="bg">
                <img src="${pageContext.request.contextPath}/img/door.jpg" alt="door">
                <div class="txt">
                  <span>결연아동 만나러 가기</span><br>
                  <p>또 하나의 가족을 만나러갑니다.</p>
                  <button type="button">VIEW PROJECT</button>
                </div>
              </div>
              <div class="bg">
                <img src="${pageContext.request.contextPath}/img/letter.jpg" alt="letter">
                <div class="txt">
                  <span>편기쓰기 캠페인</span><br>
                  <p>거리는 멀어도 마음만은 가까이</p>
                  <button type="button">VIEW PROJECT</button>
                </div>
              </div>
              <div class="bg">
                <img src="${pageContext.request.contextPath}/img/hug_ring.jpg" alt="hug_ring">
                <div class="txt">
                  <span>허그링 캠페인</span><br>
                  <p>아이들을 위한 따뜻한 HUG</p>
                  <button type="button">VIEW PROJECT</button>
                </div>
              </div>
              <div class="bg">
                <img src="${pageContext.request.contextPath}/img/bill.jpg" alt="bill">
                <div class="txt">
                  <span>영수증 인증 이벤트</span><br>
                  <p>후원하고 후원영수증 인증하면 선물드려요.</p>
                  <button type="button">VIEW PROJECT</button>
                </div>
              </div>
              <div class="bg">
                <img src="${pageContext.request.contextPath}/img/heart_cereal.jpg" alt="heartcereal">
                <div class="txt">
                  <span>SNS 좋아요 이벤트</span><br>
                  <p>좋아요 하나면 나도 기부천사</p>
                  <button type="button">VIEW PROJECT</button>
                </div>
              </div>
              <div class="bg">
                <img src="${pageContext.request.contextPath}/img/calendar.jpg" alt="calendar">
                <div class="txt">
                  <span>정기 후원자 이벤트</span><br>
                  <p>또 하나의 가족을 만나러갑니다.</p>
                  <button type="button">VIEW PROJECT</button>
                </div>
              </div>
            </div>
          </div>
          <button class="prev" type="button">
            <img src="${pageContext.request.contextPath}/img/prev.png" alt="prev">
          </button>
          <button class="next" type="button">
            <img src="${pageContext.request.contextPath}/img/next.png" alt="naxt">
          </button>
        </div>
      </div>
    </section>

    <section id="letter">
      <div class="wrap">
        <div class="txt">
          <h2>news letter</h2>
          <p>소중하고 따뜻한 소식을 전달합니다.</p>
        </div>
        <div class="box">
          <input type="text" placeholder="name">
          <input type="text" placeholder="email">
          <button type="button">신청</button>
        </div>
      </div>
    </section>

    <footer>
      <div class="wrap">
        <div class="address">
          <h1>HOPE PIELD</h1>
          <h2>INFO</h2>
          <span>COMPANY : (주)희망밭</span>
          <span>OWNER : 조원빈</span>
          <span>BUSINESS NUMBER : 113-82-05802</span><br>
          <span>COMPANY : HOPE PIELD CO</span>
          <span>OWNER : JO WON BIN</span>
          <span>BUSINESS NUMBER : 113-82-05802</span><br>
          <span>ADD : 16677 경기도 성남시 분당구 판교공원로1길 11 (판교동) 희망밭회관</span><br>
          <span>ADD : 11 Pangyogongwon-ro 1-gil Bundang-gu Seongnam-si Gyeonggi-do</span><br>
          <span>TEL : 031-709-4001</span>
          <span>E-MAIL : HOPEPIELD@NAVER.COM</span><br>
          <span>COPYRIGHT (C) 희망밭 ALL RIGHTS RESERVED.</span>
          <ul class="board">
            <li><a href="#">COMPANY</a></li>
            <li><a href="#">AGREEMENT</a></li>
            <li><a href="#">PRIVACY POLICY</a></li>
            <li><a href="#">GUIDE</a></li>
          </ul>
        </div>
        <div class="call">
          <h2>CUSTOMER CENTER</h2>
          <ul class="txt b1">
            <li class="num">031-6717-1004</li>
            <li>MON - FRI AM 09:00 - PM 06:00</li>
            <li>LUNCHTIME OFF : PM 12:00 - 01:00</li>
            <li>SAT, SUN RED DAY OFF</li>
          </ul>
          <h2>SNS LOUNGE</h2>
          <ul class="txt b2">
            <li><i class="fa-brands fa-instagram"></i></li>
            <li><i class="fa-brands fa-facebook"></i></li>
            <li><i class="fa-brands fa-twitter"></i></li>
            <li><i class="fa-brands fa-youtube"></i></li>
          </ul>
        </div>
      </div>
    </footer>
  </body>
</html>