.class public final Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk6/b;

.field public static final c:Lk6/b;

.field public static final d:Lk6/b;

.field public static final e:Lk6/b;

.field public static final f:Lk6/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk6/b;

    sget-object v1, Lj6/a;->a:Li6/d;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, Lk6/b;-><init>(IILi6/d;)V

    sput-object v0, Lk6/b;->b:Lk6/b;

    new-instance v0, Lk6/b;

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lk6/b;-><init>(IILi6/d;)V

    sput-object v0, Lk6/b;->c:Lk6/b;

    new-instance v0, Lk6/b;

    const/4 v2, 0x7

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lk6/b;-><init>(IILi6/d;)V

    sput-object v0, Lk6/b;->d:Lk6/b;

    new-instance v0, Lk6/b;

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lk6/b;-><init>(IILi6/d;)V

    sput-object v0, Lk6/b;->e:Lk6/b;

    new-instance v0, Lk6/b;

    const/16 v2, 0x9

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lk6/b;-><init>(IILi6/d;)V

    sput-object v0, Lk6/b;->f:Lk6/b;

    new-instance v0, Lp1/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp1/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IILi6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk6/b;->a:I

    return-void
.end method
