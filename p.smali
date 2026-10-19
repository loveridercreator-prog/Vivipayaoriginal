.class public abstract Lb4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lh5/e;

.field public static final c:Lf5/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "DRBG"

    const-string v1, "NativePRNGNonBlocking"

    const-string v2, "WINDOWS-PRNG"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk3/e;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb4/p;->a:Ljava/util/List;

    const/16 v0, 0x400

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lf5/c0;->b(ILh5/c;I)Lh5/e;

    move-result-object v0

    sput-object v0, Lb4/p;->b:Lh5/e;

    new-instance v0, Lf5/a0;

    const-string v2, "nonce-generator"

    invoke-direct {v0, v2}, Lf5/a0;-><init>(Ljava/lang/String;)V

    sget-object v2, Lf5/w0;->e:Lf5/w0;

    sget-object v3, Lf5/j0;->c:Ll5/c;

    sget-object v4, Lf5/o1;->f:Lf5/o1;

    invoke-virtual {v3, v4}, Lp4/a;->K(Lp4/j;)Lp4/j;

    move-result-object v3

    invoke-interface {v3, v0}, Lp4/j;->K(Lp4/j;)Lp4/j;

    move-result-object v0

    new-instance v3, Lb4/o;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lr4/i;-><init>(ILp4/e;)V

    invoke-static {v2, v0, v4, v3}, Lb5/k;->u(Lf5/b0;Lp4/j;ILv4/e;)Lf5/s1;

    move-result-object v0

    sput-object v0, Lb4/p;->c:Lf5/s1;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
