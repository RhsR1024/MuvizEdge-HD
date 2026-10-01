.class public final Ltc/d;
.super Lmc/j0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final y:Ltc/d;

.field public static final z:Lmc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltc/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lmc/r;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Ltc/d;->y:Ltc/d;

    const/4 v4, 0x1

    .line 8
    sget-object v0, Ltc/l;->y:Ltc/l;

    const/4 v4, 0x5

    .line 10
    sget v1, Lrc/t;->a:I

    const/4 v4, 0x4

    .line 12
    const/16 v4, 0x40

    move v2, v4

    .line 14
    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x7

    move v1, v2

    .line 18
    :goto_0
    const/16 v4, 0xc

    move v2, v4

    .line 20
    const-string v4, "kotlinx.coroutines.io.parallelism"

    move-object v3, v4

    .line 22
    invoke-static {v3, v1, v2}, Lrc/a;->j(Ljava/lang/String;II)I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ltc/l;->r(I)Lmc/r;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    sput-object v0, Ltc/d;->z:Lmc/r;

    const/4 v4, 0x4

    .line 32
    return-void

    .array-data 1
        -0x1bt
        0x49t
        -0x2ct
        0x75t
        -0x2ft
        0x14t
        -0x33t
        0x11t
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 3
    const-string v5, "Cannot be invoked on Dispatchers.IO"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x5bt
        0x7at
        -0x1ft
    .end array-data
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ltb/i;->w:Ltb/i;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, p1}, Ltc/d;->p(Ltb/h;Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x16t
        -0x11t
        -0x42t
        0x6ct
        -0x64t
        -0x72t
        0x7ct
        0x5t
        -0x3t
        0x24t
        0x8t
        -0x47t
        -0x27t
        -0x7ft
        0x4t
        0x6at
        -0x49t
        0x2et
        0x33t
        0x58t
        0x26t
        -0x6at
        -0x69t
        -0x52t
        -0x5dt
        0x3ft
        -0x7ct
        0x77t
        -0x1ct
        0x73t
        0x18t
        0x61t
        -0x8t
        -0x49t
        -0x18t
        0x73t
        0x5ct
        -0x64t
        0x40t
        0x22t
        0x18t
        0xbt
        -0x42t
        0x6t
        -0x4at
        -0x74t
        -0x7at
        0x4et
        -0x75t
        -0x25t
        0x7t
        0x10t
        0x3bt
        -0x45t
        0x78t
    .end array-data
.end method

.method public final p(Ltb/h;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ltc/d;->z:Lmc/r;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lmc/r;->p(Ltb/h;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x53t
        0x31t
        -0x64t
        0x15t
        -0x4et
        0x7ft
        0x4ct
        -0x80t
        0x60t
        -0x10t
        -0x7bt
        0x5dt
        -0x56t
        0xat
        -0x57t
        0x5bt
        0x6ft
        -0x70t
        0xet
        -0x4ft
        -0x59t
        -0x77t
        0x59t
        0x57t
        0x2ct
        -0x6ct
        0x6at
        -0x29t
        0x6ct
        0x24t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Dispatchers.IO"

    move-object v0, v4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x64t
        -0x5ct
        0x9t
        0x13t
        0x6t
        0x65t
        0x1et
        0x51t
        -0x4bt
        -0xct
        0x4at
        0x79t
        0x30t
        0x78t
        0x49t
        -0x3dt
        0xat
        0x29t
        -0x2bt
        -0x6et
        0x60t
        0x23t
        -0x3t
        -0x21t
        0x50t
        0x45t
        -0x44t
        0x70t
        -0x5ft
        0x13t
        -0x29t
        -0x35t
        -0x60t
        0x6bt
        0x5t
        0x35t
        -0x26t
        0xct
        0x5ft
    .end array-data
.end method
