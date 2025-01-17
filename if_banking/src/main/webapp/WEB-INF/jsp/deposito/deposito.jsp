<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="pt-br">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Depositar - IF Banking</title>

<link rel="shortcut icon" href="img/if_icon.png" type="image/x-icon">

<!-- Custom fonts for this template-->
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="css/sb-admin-2.min.css" rel="stylesheet">
<link rel="stylesheet" href="./css/style.css">

</head>

<body id="page-top">

	<!-- Page Wrapper -->
	<div id="wrapper">

		<!-- Sidebar -->
		<ul
			class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion no-print"
			id="accordionSidebar">

			<!-- Sidebar - Brand -->
			<a
				class="sidebar-brand d-flex align-items-center justify-content-center"
				href="<c:url value="painel"/>">
				<div class="sidebar-brand-icon  rotate-n-10">
					<img src="img/if_icon.png" style="width: 40px; height: 40px" alt="">
				</div>
				<div class="sidebar-brand-text mx-3">IF Banking</div>
			</a>

			<!-- Divider -->
			<hr class="sidebar-divider my-0">

			<!-- Nav Item - Dashboard -->
			<li class="nav-item active"><a class="nav-link"
				href="<c:url value="painel"/>"> <i
					class="fas fa-fw fa-tachometer-alt"></i> <span>Painel</span></a></li>

			<!-- Divider -->
			<hr class="sidebar-divider">

			<!-- Heading -->
			<div class="sidebar-heading">Menu Principal</div>

			<!-- Nav Item - Saque -->
			<li class="nav-item"><a class="nav-link"
				href="<c:url value="saque"/>"> <i
					class="fas fa-fw fa-money-bill-wave"></i> <span>Sacar</span></a></li>
			<!-- Nav Item - TransferÃªncia -->
			<li class="nav-item"><a class="nav-link"
				href="<c:url value="transferencia"/>"> <i
					class="fas fa-fw fa-cube"></i> <span>Transferir</span></a></li>
			<!-- Nav Item - HistÃ³rico -->
			<li class="nav-item"><a class="nav-link"
				href="<c:url value="transacoes"/>"> <i
					class="fas fa-fw fa-cubes"></i> <span>Transações</span></a></li>

			<!-- Divider -->
			<hr class="sidebar-divider d-none d-md-block">

			<!-- Sidebar Toggler (Sidebar) -->
			<div class="text-center d-none d-md-inline">
				<button class="rounded-circle border-0" id="sidebarToggle"></button>
			</div>


		</ul>
		<!-- End of Sidebar -->

		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Main Content -->
			<div id="content">

				<!-- Topbar -->
				<nav
					class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

					<!-- Sidebar Toggle (Topbar) -->
					<button id="sidebarToggleTop"
						class="btn btn-link d-md-none rounded-circle mr-3">
						<i class="fa fa-bars"></i>
					</button>

					<!-- Topbar Search -->
					<form
						class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
						<div class="input-group">
							<input type="text" class="form-control bg-light border-0 small"
								placeholder="Buscar por..." aria-label="Search"
								aria-describedby="basic-addon2">
							<div class="input-group-append">
								<button class="btn btn-primary" type="button">
									<i class="fas fa-search fa-sm"></i>
								</button>
							</div>
						</div>
					</form>

					<!-- Topbar Navbar -->
					<ul class="navbar-nav ml-auto">

						<!-- Nav Item - Search Dropdown (Visible Only XS) -->
						<li class="nav-item dropdown no-arrow d-sm-none"><a
							class="nav-link dropdown-toggle" href="#" id="searchDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="fas fa-search fa-fw"></i>
						</a> <!-- Dropdown - Messages -->
							<div
								class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
								aria-labelledby="searchDropdown">
								<form class="form-inline mr-auto w-100 navbar-search">
									<div class="input-group">
										<input type="text"
											class="form-control bg-light border-0 small"
											placeholder="Search for..." aria-label="Search"
											aria-describedby="basic-addon2">
										<div class="input-group-append">
											<button class="btn btn-primary" type="button">
												<i class="fas fa-search fa-sm"></i>
											</button>
										</div>
									</div>
								</form>
							</div></li>

						<!-- Nav Item - Alerts -->
						<li class="nav-item dropdown no-arrow mx-1"><a
							class="nav-link dropdown-toggle" href="#" id="alertsDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="fas fa-bell fa-fw"></i> <!-- Counter - Alerts -->
								<span class="badge badge-danger badge-counter">3</span>
						</a> <!-- Dropdown - Alerts -->
							<div
								class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
								aria-labelledby="alertsDropdown">
								<h6 class="dropdown-header">Alertas</h6>
								<a class="dropdown-item d-flex align-items-center" href="#">
									<div class="mr-3">
										<div class="icon-circle bg-primary">
											<i class="fas fa-file-alt text-white"></i>
										</div>
									</div>
									<div>
										<div class="small text-gray-500">Dezembro 1, 2021</div>
										Bem-Vindo ao IF Banking!
									</div>
								</a> <a class="dropdown-item d-flex align-items-center" href="#">
									<div class="mr-3">
										<div class="icon-circle bg-success">
											<i class="fas fa-donate text-white"></i>
										</div>
									</div>
									<div>
										<div class="small text-gray-500">Dezembro 1, 2021</div>
										R$ 2021,00 foram depositados na sua conta!
									</div>
								</a> <a class="dropdown-item d-flex align-items-center" href="#">
									<div class="mr-3">
										<div class="icon-circle bg-danger">
											<i class="fas fa-exclamation-triangle text-white"></i>
										</div>
									</div>
									<div>
										<div class="small text-gray-500">Dezembro 1, 2021</div>
										Falha na transação para Ronald
									</div>
								</a> <a class="dropdown-item text-center small text-gray-500"
									href="#">Todos os Alertas</a>
							</div></li>

						<!-- Nav Item - Messages -->
						<li class="nav-item dropdown no-arrow mx-1"><a
							class="nav-link dropdown-toggle" href="#" id="messagesDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="fas fa-envelope fa-fw"></i>
								<!-- Counter - Messages --> <span
								class="badge badge-danger badge-counter">1</span>
						</a> <!-- Dropdown - Messages -->
							<div
								class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
								aria-labelledby="messagesDropdown">
								<h6 class="dropdown-header">Notificações</h6>
								<a class="dropdown-item d-flex align-items-center" href="#">
									<div class="dropdown-list-image mr-3">
										<img class="rounded-circle" src="img/if_icon.png" alt="...">
										<div class="status-indicator bg-success"></div>
									</div>
									<div class="font-weight-bold">
										<div class="text-truncate">Sua conta foi criada com
											sucesso!</div>
										<div class="small text-gray-500">IF Banking</div>
									</div>
								</a> <a class="dropdown-item text-center small text-gray-500"
									href="#">Ler todas as notificações</a>
							</div></li>

						<div class="topbar-divider d-none d-sm-block"></div>

						<!-- Nav Item - User Information -->
						<li class="nav-item dropdown no-arrow"><a
							class="nav-link dropdown-toggle" href="#" id="userDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <span
								class="mr-2 d-none d-lg-inline text-gray-600 small">Lucas
									Santos Souza</span> <img class="img-profile rounded-circle"
								src="img/undraw_profile.svg">
						</a> <!-- Dropdown - User Information -->
							<div
								class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
								aria-labelledby="userDropdown">
								<a class="dropdown-item" href="#"> <i
									class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i> Perfil
								</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#" data-toggle="modal"
									data-target="#logoutModal"> <i
									class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
									Sair
								</a>
							</div></li>

					</ul>

				</nav>
				<!-- End of Topbar -->

				<!-- Begin Page Content -->
				<div class="container-fluid">

					<!-- Page Heading -->
					<h1 class="h3 mb-4 text-gray-800 text-center">Depositar</h1>
					<div class="row">
						<div class="col-12">
							<form method="post" class="user"
								action="<c:url value="deposito/depositar"/>">
								<!-- Inicio do Card -->
								<div class="card shadow mb-4 card-novaaposta mx-auto">
									<div class="card-header py-3">
										<h6 class="m-0 font-weight-bold text-primary text-center">Escolha
											Uma Das Opções</h6>
									</div>
									<div class="card-body">
										<c:if test="${not empty errors}">
											<div class="alert alert-danger text-center" role="alert">
												<c:forEach var="error" items="${errors}">
   												 ${error.message}<br />
												</c:forEach>
											</div>
										</c:if>

										<div class="row">
											<div
												class="col-md-6 d-flex align-items-center justify-content-center">

												<div class="cartela ml-3">

													<div class="card-footer">

														<a id="pix"
															class="btn btn-block btn-icon-split btn-lg mt-3 mb-3 d-flex justify-content-between"
															onclick="buttonsAcoes(this.id)"> <span class="text">Pix</span>
															<span class="icon"> <img class="icones"
																src="./img/pix.png" alt="Pix">
														</span>
														</a> <a id="boleto"
															class="btn btn-block btn-icon-split btn-lg mt-3 mb-3 d-flex justify-content-between"
															onclick="buttonsAcoes(this.id)"> <span class="text">Boleto
																Bancário</span> <span class="icon"> <img class="icones"
																src="./img/boleto.png" alt="Pix">
														</span>
														</a>
													</div>

													<div class="card-footer">

														<a id="corrente"
															class="btn btn-block btn-icon-split btn-lg mt-3 mb-3 d-flex justify-content-between"
															onclick="buttonsAcoes(this.id)">
															<input type="hidden" id="inputCorrente" value=1>
															<span class="text">Conta Corrente</span> <span
																class="icon"> <img class="icones"
																src="./img/corrente.png" alt="corrente">
															</span>
														</a>

														<a id="poupanca"
															class="btn btn-block btn-icon-split btn-lg mt-3 mb-3 d-flex justify-content-between"
															onclick="buttonsAcoes(this.id)">
															<input type="hidden" id="inputPoupanca" value=2>
															<span class="text">Conta Poupança</span> <span
																class="icon"> <img class="icones"
																src="./img/poupanca.png" alt="poupanca">
															</span>
														</a>
													</div>

													<div class="card-footer">
														<div class="input-group mt-3 mb-3">
															<div class="input-group-prepend">
																<span class="input-group-text">R$</span>
															</div>
															<input name="valorDeposito" type="text"
																onkeyup="somenteNumeros(this)"
																placeholder="Valor do Depósito" class="form-control"
																aria-label="Amount (to the nearest dollar)">
															<div class="input-group-append">
																<span class="input-group-text">,00</span>
															</div>
														</div>
													</div>
												</div>

											</div>
											<div class="col-md-6">
												<img class="imagem-novaaposta img-fluid" alt="dinheiro"
													src="https://image.freepik.com/free-vector/abstract-illustration-stock-exchange-data_23-2148604352.jpg">
											</div>
										</div>
									</div>
									<div class="card-footer text-center">

										<button type="submit" data-toggle="modal"
											data-target="#depositoModal"
											class="btn btn-primary btn-icon-split btn-lg mt-3 mb-3">
											<span class="icon text-white-50"> <i
												class="fas fa-check"></i>
											</span> <span class="text">Depositar</span>
										</button>
									</div>

								</div>

								<!-- / Fim do Card-->
							</form>
						</div>
					</div>

				</div>
				<!-- /.container-fluid -->

			</div>
			<!-- End of Main Content -->

			<!-- Footer -->
			<footer class="sticky-footer bg-white">
				<div class="container my-auto">
					<div class="copyright text-center my-auto">
						<span>Copyright &copy; IF Banking 2021</span>
					</div>
				</div>
			</footer>
			<!-- End of Footer -->

		</div>
		<!-- End of Content Wrapper -->

	</div>
	<!-- End of Page Wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>

	<!-- Logout Modal-->
	<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Deseja
						realmente Sair?</h5>
					<button class="close" type="button" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">X</span>
					</button>
				</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button"
						data-dismiss="modal">Cancelar</button>
					<a class="btn btn-primary" href="<c:url value="login"/>">Sair</a>
				</div>
			</div>
		</div>
	</div>

	<!-- DepÃ³sito Modal-->
	<div class="modal fade" id="depositoModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Depósito
						Realizado Com Sucesso!</h5>
					<button class="close" type="button" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">X</span>
					</button>
				</div>
				<div class="modal-footer">
					<a class="btn btn-primary" href="<c:url value="deposito"/>">Fechar</a>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="js/sb-admin-2.min.js"></script>
	<script src="js/operacoes.js"></script>

</body>

</html>