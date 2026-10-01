.class public final synthetic Luc/e;
.super Ldc/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# static fields
.field public static final E:Luc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luc/e;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    move-object v4, v6

    .line 5
    const/4 v6, 0x1

    move v5, v6

    .line 6
    const/4 v6, 0x2

    move v1, v6

    .line 7
    const-class v2, Luc/h;

    const/4 v6, 0x2

    .line 9
    const-string v6, "createSegment"

    move-object v3, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ldc/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 14
    sput-object v0, Luc/e;->E:Luc/e;

    const/4 v6, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        0x29t
        0x7bt
        -0x76t
        0x66t
        0x13t
        0x19t
        -0x3et
        0x54t
        0x37t
        0x20t
        -0x74t
        0x35t
        -0x75t
        0x51t
        0x19t
        0x50t
        -0xet
        -0x71t
        -0x7ct
        -0x66t
        0x33t
        -0x9t
        0x26t
        0x26t
        0x7ft
        -0x3bt
        0x5et
        0x6ft
        -0x71t
        -0x78t
        0x21t
        0x10t
        0x5t
        -0x31t
        0x78t
        -0x7ct
        0x35t
        0x6t
        0x3ct
        -0x46t
        -0xct
        0x36t
        -0x5dt
        -0x43t
        0x4dt
        0x7bt
        0x4at
        0x35t
        0x3at
        0x16t
        -0x34t
        0x5ft
        -0x59t
        0x48t
        0x18t
        -0x5ct
        0x3ft
        0x9t
        -0x4t
        -0x56t
        0x6at
        0x13t
        0x74t
        0x16t
        0x76t
        -0x40t
        0x5ft
        0x34t
        0x2et
        -0x74t
        -0x63t
        -0x75t
        0x7ct
        -0x1et
        0x31t
        -0x11t
        -0x1bt
        0x7bt
        0x3ft
        0x5ct
        -0x41t
        0x5at
        0xat
        0x54t
        -0x2dt
        -0x51t
        0x3dt
        0x58t
        0x19t
        0x21t
        -0x1et
        0x17t
        -0x3at
        0x20t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Luc/i;

    const/4 v5, 0x5

    .line 9
    sget p1, Luc/h;->a:I

    const/4 v5, 0x1

    .line 11
    new-instance p1, Luc/i;

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Luc/i;-><init>(JLuc/i;I)V

    const/4 v5, 0x5

    .line 17
    return-object p1

    .array-data 1
        0x28t
        0x24t
        -0x2et
        0x1ft
        -0x13t
        0x5dt
        0x3bt
        0xdt
        0x42t
        -0x29t
        -0x55t
        -0x60t
        0x2ft
        0x46t
        0x7et
    .end array-data
.end method
