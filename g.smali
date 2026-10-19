.class public final Lu3/g;
.super Le4/d;
.source "SourceFile"


# static fields
.field public static final f:Lf1/d;

.field public static final g:Le4/g;

.field public static final h:Le4/g;

.field public static final i:Le4/g;

.field public static final j:Le4/g;

.field public static final k:Le4/g;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf1/d;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/d;-><init>(II)V

    sput-object v0, Lu3/g;->f:Lf1/d;

    new-instance v0, Le4/g;

    const-string v1, "Receive"

    invoke-direct {v0, v1}, Le4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu3/g;->g:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "Parse"

    invoke-direct {v0, v1}, Le4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu3/g;->h:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Le4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu3/g;->i:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "State"

    invoke-direct {v0, v1}, Le4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu3/g;->j:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "After"

    invoke-direct {v0, v1}, Le4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu3/g;->k:Le4/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    sget-object v0, Lu3/g;->j:Le4/g;

    sget-object v1, Lu3/g;->k:Le4/g;

    sget-object v2, Lu3/g;->g:Le4/g;

    sget-object v3, Lu3/g;->h:Le4/g;

    sget-object v4, Lu3/g;->i:Le4/g;

    filled-new-array {v2, v3, v4, v0, v1}, [Le4/g;

    move-result-object v0

    invoke-direct {p0, v0}, Le4/d;-><init>([Le4/g;)V

    iput-boolean p1, p0, Lu3/g;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lu3/g;->e:Z

    return v0
.end method
