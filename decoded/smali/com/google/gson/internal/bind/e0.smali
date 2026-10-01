.class public Lcom/google/gson/internal/bind/e0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x3bt
        -0x35t
        -0x29t
        0x52t
        -0x46t
        -0x76t
        0x35t
        0x6et
        0xbt
        -0x4et
        0x2et
        -0x1t
        0x5t
        0x7ft
        -0x4ft
        0x4t
        0xdt
        0x1ft
        -0x36t
        -0x7et
        0x50t
        0x10t
        -0x64t
        -0x69t
        0x36t
        0x7ct
        -0x12t
        0x30t
        0x5bt
        0x37t
        0x5ct
        0x5dt
        -0x18t
        0x24t
        -0x25t
        -0x3et
        0x20t
        -0x70t
        0x30t
        0x7bt
        0xct
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v5, 0x9

    move v1, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x4at
        -0x5ft
        0x12t
        0x17t
        0x37t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        0x48t
        0x6t
        0x62t
        0x67t
        -0x7dt
        -0x4t
        -0x60t
        0x61t
        0x2dt
        -0x5bt
        -0x5bt
        0x11t
        0x19t
        0x33t
        -0x59t
        0x59t
        0x51t
        0x50t
        0x3et
        -0x65t
        0x50t
        -0xct
        -0x18t
        0x2bt
        0x7ft
        0x36t
        0x47t
        -0x79t
        0x3bt
        0x9t
        0x70t
        0x74t
        0x6ct
        0x4bt
    .end array-data
.end method
