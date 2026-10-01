.class public final synthetic Loc/d;
.super Ldc/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# static fields
.field public static final E:Loc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loc/d;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    move-object v4, v6

    .line 5
    const/4 v6, 0x1

    move v5, v6

    .line 6
    const/4 v6, 0x2

    move v1, v6

    .line 7
    const-class v2, Loc/e;

    const/4 v8, 0x5

    .line 9
    const-string v6, "createSegment"

    move-object v3, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ldc/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 14
    sput-object v0, Loc/d;->E:Loc/d;

    const/4 v8, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        -0x1ct
        0x6ft
        0x47t
        0x1ft
        0x59t
        0x35t
        0x17t
        0x27t
        0x12t
        0x16t
        0x57t
        0x42t
        0x3et
        -0x35t
        0x6dt
        -0xdt
        0x16t
        0x2t
        -0x5t
        -0x42t
        0x59t
        0x28t
        -0x44t
        -0x15t
        0x5bt
        0x21t
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Loc/k;

    const/4 v6, 0x5

    .line 10
    sget-object p1, Loc/e;->a:Loc/k;

    const/4 v6, 0x2

    .line 12
    new-instance v0, Loc/k;

    const/4 v6, 0x6

    .line 14
    iget-object v4, v3, Loc/k;->e:Loc/c;

    const/4 v6, 0x5

    .line 16
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x0

    move v5, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Loc/k;-><init>(JLoc/k;Loc/c;I)V

    const/4 v6, 0x5

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x45t
        0x37t
        -0x40t
        0x67t
        0x32t
        0x66t
        0x71t
        0x3t
        0x3t
    .end array-data
.end method
