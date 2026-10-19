.class public final La6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg6/j;

.field public static final e:Lg6/j;

.field public static final f:Lg6/j;

.field public static final g:Lg6/j;

.field public static final h:Lg6/j;

.field public static final i:Lg6/j;


# instance fields
.field public final a:Lg6/j;

.field public final b:Lg6/j;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg6/j;->h:Lg6/j;

    const-string v0, ":"

    invoke-static {v0}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object v0

    sput-object v0, La6/c;->d:Lg6/j;

    const-string v0, ":status"

    invoke-static {v0}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object v0

    sput-object v0, La6/c;->e:Lg6/j;

    const-string v0, ":method"

    invoke-static {v0}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object v0

    sput-object v0, La6/c;->f:Lg6/j;

    const-string v0, ":path"

    invoke-static {v0}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object v0

    sput-object v0, La6/c;->g:Lg6/j;

    const-string v0, ":scheme"

    invoke-static {v0}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object v0

    sput-object v0, La6/c;->h:Lg6/j;

    const-string v0, ":authority"

    invoke-static {v0}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object v0

    sput-object v0, La6/c;->i:Lg6/j;

    return-void
.end method

.method public constructor <init>(Lg6/j;Lg6/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/c;->a:Lg6/j;

    iput-object p2, p0, La6/c;->b:Lg6/j;

    .line 2
    invoke-virtual {p1}, Lg6/j;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lg6/j;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La6/c;->c:I

    return-void
.end method

.method public constructor <init>(Lg6/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lg6/j;->h:Lg6/j;

    invoke-static {p2}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La6/c;-><init>(Lg6/j;Lg6/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lg6/j;->h:Lg6/j;

    invoke-static {p1}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object p1

    invoke-static {p2}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La6/c;-><init>(Lg6/j;Lg6/j;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La6/c;

    iget-object v1, p1, La6/c;->a:Lg6/j;

    iget-object v3, p0, La6/c;->a:Lg6/j;

    invoke-static {v3, v1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La6/c;->b:Lg6/j;

    iget-object p1, p1, La6/c;->b:Lg6/j;

    invoke-static {v1, p1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La6/c;->a:Lg6/j;

    invoke-virtual {v0}, Lg6/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La6/c;->b:Lg6/j;

    invoke-virtual {v1}, Lg6/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La6/c;->a:Lg6/j;

    invoke-virtual {v1}, Lg6/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/c;->b:Lg6/j;

    invoke-virtual {v1}, Lg6/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
