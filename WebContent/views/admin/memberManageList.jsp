<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>관리자페이지 - 회원 정보 관리</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&family=Noto+Serif+KR:wght@400;500;600&display=swap" rel="stylesheet">    
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">
<link rel="stylesheet" href="/assets/commons/default.css">
<link rel="stylesheet" href="/assets/commons/adminNavigation.css">
<link rel="stylesheet" href="/assets/commons/adminCommon.css">
<link rel="stylesheet" href="/assets/css/adminBoard.css">
<script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
<script src="/assets/js/ui.js"></script>></script>
</head>

<body>
    <div id="wrap">
        
        <!-- navigation -->
		<%@ include file="/views/commons/header/navigationAdmin.jsp"%>
        
        <div id="header">
            <div class="admin-path">
                <p>회원 정보</p>
                <p>회원 정보 관리</p>
            </div>

            <div class="box-user">
                <a href="/">admin님</a>
                <a href="/member/logout.do">로그아웃</a>
            </div>
        </div>
        
        <div id="content">
            <div class="container">
                <div class="container_top">
                    <div class="count-all">
                        <p>전체 <span>7,777</span> 건</p>
                    </div>
                    
                    <div class="box-search">
						<form action="">
							<div class="select-search">
								<select>
									<option>검색필터</option>
									<option value="subject">글제목</option>
									<option value="writer">작성자</option>
								</select>
								<i class="fas fa-chevron-down icon-arrow"></i>
							</div>
							<div class="input-search">
								<i class="fas fa-search icon-search"></i>
								<input type="text" name="search" placeholder="검색어을 검색하세요">
							</div>
							<input type="submit" class="btn-rec" value="검색">
						</form>
					</div>
                </div>

                <div class="table_wrap">
                    <table>
                        <thead>
                            <tr>
                                <th width="200">회원등급</th>
                                <th width="200">아이디</th>
                                <th width="200">닉네임</th>
                                <th width="300">이메일</th>
                                <th width="200">가입일</th>
                                <th width="150">탈퇴 / 복원</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>일반회원</td>
                                <td>user11</td>
                                <td>홍길똥씨</td>
                                <td>user11@naver.com</td>
                                <td>2021/11/11</td>
                                <td><button class="del_btn">탈퇴</button></td>
                            </tr>
                            <tr>
                                <td>일반회원</td>
                                <td>user11</td>
                                <td>홍길똥씨</td>
                                <td>user11@naver.com</td>
                                <td>2021/11/11</td>
                                <td><button class="re_btn">복원</button></td>
                            </tr>
                            <tr>
                                <td>일반회원</td>
                                <td>user11</td>
                                <td>홍길똥씨</td>
                                <td>user11@naver.com</td>
                                <td>2021/11/11</td>
                                <td><button class="del_btn">탈퇴</button></td>
                            </tr>
                            <tr>
                                <td>일반회원</td>
                                <td>user11</td>
                                <td>홍길똥씨</td>
                                <td>user11@naver.com</td>
                                <td>2021/11/11</td>
                                <td><button class="del_btn">탈퇴</button></td>
                            </tr>
                            <tr>
                                <td>일반회원</td>
                                <td>user11</td>
                                <td>홍길똥씨</td>
                                <td>user11@naver.com</td>
                                <td>2021/11/11</td>
                                <td><button class="re_btn">복원</button></td>
                            </tr>
                            <tr>
                                <td>일반회원</td>
                                <td>user11</td>
                                <td>홍길똥씨</td>
                                <td>user11@naver.com</td>
                                <td>2021/11/11</td>
                                <td><button class="re_btn">복원</button></td>
                            </tr>
                            <tr>
                                <td>일반회원</td>
                                <td>user11</td>
                                <td>홍길똥씨</td>
                                <td>user11@naver.com</td>
                                <td>2021/11/11</td>
                                <td><button class="re_btn">복원</button></td>
                            </tr>
                            <tr>
                                <td>일반회원</td>
                                <td>user11</td>
                                <td>홍길똥씨</td>
                                <td>user11@naver.com</td>
                                <td>2021/11/11</td>
                                <td><button class="del_btn">탈퇴</button></td>
                            </tr>
                            <tr>
                                <td>일반회원</td>
                                <td>user11</td>
                                <td>홍길똥씨</td>
                                <td>user11@naver.com</td>
                                <td>2021/11/11</td>
                                <td><button class="del_btn">탈퇴</button></td>
                            </tr>
                            <tr>
                                <td>일반회원</td>
                                <td>user11</td>
                                <td>홍길똥씨</td>
                                <td>user11@naver.com</td>
                                <td>2021/11/11</td>
                                <td><button class="del_btn">탈퇴</button></td>
                            </tr>
                        </tbody>
                    </table>

                    <div id="page_wrap">
                        <ul class="page_ul">
                            <li><a href="javascript:"><i class="fas fa-chevron-left"></i></a></li>
                            <li><a href="javascript:" class="page_active">1</a></li>
                            <li><a href="javascript:">2</a></li>
                            <li><a href="javascript:">3</a></li>
                            <li><a href="javascript:">4</a></li>
                            <li><a href="javascript:">5</a></li>
                            <li><a href="javascript:"><i class="fas fa-chevron-right"></i></a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
        
        <footer id="footer">
            <p>2021 ⓒ JUP DAY</p>
        </footer>
    </div>
</body>
</html>