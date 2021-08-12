/*
 * OBJETIVO
 * Adicionar produtos ao Carrinho de Compras.
*/ 

void main() {
  
  Carrinho carrinho = Carrinho();
  
  // "Selecionar" os produtos
  Produto p1 = Produto("001", "HD 20Gb", 90, "HD King de 20GB");
  Produto p2 = Produto("002", "iPhone 12S", 9999.99, "iPhone 12S");
  
  // Adicionar os produtos ao Carrinho
  carrinho.addProduto(p1);
  carrinho.addProduto(p2);
  
  // Exibindo a quantidade de itens no Carrinho
  print(carrinho.getTotalItens());
  
}

class Carrinho {
  
  List produtos = [];
  
  void addProduto(Produto produto) {
    this.produtos.add(produto);
  }
  
  /*
   * Retorna a quantidade de produtos no Carrinho.
   */ 
  int getTotalItens() {
     return this.produtos.length; 
  }
  
  /*
   * Retorna o valor total da venda, que é a soma dos preços dos produtos.
  */ 
  double valorTotal() {
    double soma = 0;
    // Você fazer um for na lista de produtos e para cada produto você vai somar o preco;
    return soma;
  }
  
  /*
   * Exibir no Console o nome e o preço de cada uma dos produtos do Carrinho.
  */  
  void exibirDadosDosProdutos() {
    
  }
    
}

class Produto {
  
  String codigo;
  String nome;
  double preco;
  String descricao;
  
  Produto(this.codigo, this.nome, this.preco, this.descricao);
  
}
