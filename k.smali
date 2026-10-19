.class public final Ln5/k;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# static fields
.field public static final e:Ln5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw4/i;-><init>(I)V

    sput-object v0, Ln5/k;->e:Ln5/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln5/a;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method
