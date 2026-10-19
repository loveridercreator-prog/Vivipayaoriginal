.class public final synthetic Lh5/f;
.super Lw4/h;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# static fields
.field public static final m:Lh5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lh5/f;

    const/4 v1, 0x2

    const-class v2, Lh5/g;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw4/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lh5/f;->m:Lh5/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lh5/n;

    sget-object p1, Lh5/g;->a:Lh5/n;

    new-instance p1, Lh5/n;

    iget-object v4, v3, Lh5/n;->i:Lh5/e;

    invoke-static {v4}, Lk3/e;->i(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lh5/n;-><init>(JLh5/n;Lh5/e;I)V

    return-object p1
.end method
