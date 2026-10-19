.class public final Lt5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Lz2/c;

.field public a:Lr2/b;

.field public b:Le/k0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lw0/b;

.field public f:Z

.field public g:Lt5/b;

.field public h:Z

.field public i:Z

.field public j:Lt5/l;

.field public k:Lt5/m;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lt5/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lt5/g;

.field public v:Ls1/l;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2/b;

    invoke-direct {v0}, Lr2/b;-><init>()V

    iput-object v0, p0, Lt5/v;->a:Lr2/b;

    new-instance v0, Le/k0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Le/k0;-><init>(I)V

    iput-object v0, p0, Lt5/v;->b:Le/k0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/v;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/v;->d:Ljava/util/ArrayList;

    sget-object v0, Lu5/b;->a:[B

    sget-object v0, Lt5/n;->d:Lt5/n;

    new-instance v1, Lw0/b;

    invoke-direct {v1, v0}, Lw0/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt5/v;->e:Lw0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/v;->f:Z

    sget-object v1, Lt5/b;->a:Lt5/n;

    iput-object v1, p0, Lt5/v;->g:Lt5/b;

    iput-boolean v0, p0, Lt5/v;->h:Z

    iput-boolean v0, p0, Lt5/v;->i:Z

    sget-object v0, Lt5/l;->b:Lt5/n;

    iput-object v0, p0, Lt5/v;->j:Lt5/l;

    sget-object v0, Lt5/m;->c:Lt5/n;

    iput-object v0, p0, Lt5/v;->k:Lt5/m;

    iput-object v1, p0, Lt5/v;->n:Lt5/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt5/v;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lt5/w;->I:Ljava/util/List;

    iput-object v0, p0, Lt5/v;->r:Ljava/util/List;

    sget-object v0, Lt5/w;->H:Ljava/util/List;

    iput-object v0, p0, Lt5/v;->s:Ljava/util/List;

    sget-object v0, Le6/c;->a:Le6/c;

    iput-object v0, p0, Lt5/v;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lt5/g;->c:Lt5/g;

    iput-object v0, p0, Lt5/v;->u:Lt5/g;

    const/16 v0, 0x2710

    iput v0, p0, Lt5/v;->x:I

    iput v0, p0, Lt5/v;->y:I

    iput v0, p0, Lt5/v;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lt5/v;->B:J

    return-void
.end method
