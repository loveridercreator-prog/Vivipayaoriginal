.class public final Lk5/j;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# static fields
.field public static final e:Lk5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw4/i;-><init>(I)V

    sput-object v0, Lk5/j;->e:Lk5/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method
