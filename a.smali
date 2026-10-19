.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk6/a;

.field public static final c:Lk6/a;

.field public static final d:Lk6/a;

.field public static final e:Lk6/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk6/a;

    sget-object v1, Lj6/a;->a:Li6/d;

    const/4 v2, 0x1

    const/16 v3, 0x109

    invoke-direct {v0, v2, v2, v3, v1}, Lk6/a;-><init>(IIILi6/d;)V

    sput-object v0, Lk6/a;->b:Lk6/a;

    new-instance v0, Lk6/a;

    const/16 v2, 0x85

    const/4 v3, 0x2

    invoke-direct {v0, v3, v3, v2, v1}, Lk6/a;-><init>(IIILi6/d;)V

    sput-object v0, Lk6/a;->c:Lk6/a;

    new-instance v0, Lk6/a;

    const/16 v2, 0x43

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v2, v1}, Lk6/a;-><init>(IIILi6/d;)V

    sput-object v0, Lk6/a;->d:Lk6/a;

    new-instance v0, Lk6/a;

    const/16 v2, 0x8

    const/16 v4, 0x22

    invoke-direct {v0, v5, v2, v4, v1}, Lk6/a;-><init>(IIILi6/d;)V

    sput-object v0, Lk6/a;->e:Lk6/a;

    new-instance v0, Lp1/h;

    invoke-direct {v0, v3}, Lp1/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IIILi6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk6/a;->a:I

    return-void
.end method
