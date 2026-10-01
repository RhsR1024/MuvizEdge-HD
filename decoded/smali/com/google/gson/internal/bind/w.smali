.class public Lcom/google/gson/internal/bind/w;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x27t
        -0x3bt
        0x30t
        0x13t
        0x26t
        0x1at
        -0x77t
        0x21t
        -0x6bt
        0x46t
        0x52t
        0x5at
        0x69t
        0x51t
        0x36t
        0x4dt
        0x9t
        0x0t
        -0x51t
        -0xbt
        0x1dt
        0x27t
        -0x72t
        0x0t
        0xft
        -0x29t
        -0x22t
        -0x61t
        0x30t
        0x22t
        0x45t
        -0x4dt
        0x29t
        0x34t
        -0x52t
        0x50t
        0x32t
        0x8t
        0x24t
        -0x4et
        0x23t
        0x5ft
        0x45t
        0x3bt
        0x11t
        -0x1et
        0x22t
        -0x38t
        0x1bt
        0x6ct
        0x1at
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x9

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lma/a;->x()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    .array-data 1
        -0x35t
        0x4dt
        -0x6et
        0x4et
        -0x5bt
        0xet
        0x3dt
        0x3dt
        -0x30t
        0x5ct
        -0x23t
        0x49t
        0x5ft
        0x2ct
        0x58t
        0x7ft
        0x7at
        -0x1et
        0x48t
        0x3t
        0x35t
        -0x6ft
        -0x55t
        0x67t
        0x61t
        0x6bt
        0x10t
        0x2bt
        0xft
        0x63t
        0x3ft
        0x6ft
        0x51t
        -0x69t
        -0x45t
        0x24t
        -0x66t
        0x2ct
        0x8t
        -0x7dt
        0x12t
        0x7ft
        -0x27t
        0x70t
        -0x67t
        0x56t
        0x12t
        0x2ct
        0x24t
        0x2at
        0x7ct
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object p2, v2

    .line 13
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 16
    return-void

    .array-data 1
        0x3ct
        0x2at
        0x51t
        0x4ft
        -0x55t
        -0x4dt
        0x59t
        0x26t
        0x3bt
        -0x44t
        0x4et
        -0x27t
        0x44t
        0x32t
        -0x72t
        -0x1ft
        -0x59t
        0xat
        0x73t
        0x28t
        -0x5dt
        0x59t
        -0x21t
        0xdt
        0x46t
    .end array-data
.end method
