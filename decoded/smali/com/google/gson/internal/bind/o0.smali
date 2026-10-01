.class public Lcom/google/gson/internal/bind/o0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x54t
        -0x70t
        -0x76t
        0x6et
        -0x1bt
        0x3ft
        -0x37t
        0xct
        0x1t
        0x43t
        0x5et
        0xbt
        0x4t
        -0x3dt
        0x52t
        0x76t
        -0x27t
        -0x56t
        0x5ct
        0x77t
        0x64t
        -0x37t
        -0x5t
        -0x5ft
        0x43t
        -0x24t
        0x5ft
        -0x4ct
        0x73t
        0x72t
        -0x2bt
        -0x47t
        0xft
        0x5et
        -0x5at
        0x4dt
        0x16t
        0x50t
        -0x55t
        0x38t
        -0x26t
        0xat
        0xat
        0x58t
        -0xft
        0x7et
        0x8t
        0x68t
        0x7ct
        0x11t
        -0xdt
        0x3et
        0x31t
        -0x50t
        0x12t
        -0x1et
        0x6ct
        0xat
        0x30t
        -0x80t
        0xbt
        0x6ct
        0x53t
        -0x4ft
        0x5et
        0x68t
        0x17t
        0x37t
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
    const/16 v4, 0x9

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1

    nop

    .array-data 1
        0x33t
        -0x52t
        -0x1at
        0x6ct
        0x76t
        0x5ft
        -0x22t
        0x1et
        -0x18t
        0x55t
        -0x40t
        0x65t
        -0x12t
        0x5ft
        0x2bt
        0x4bt
        0x3t
        -0x6ct
        0x53t
        0x5et
        0x34t
        -0x6t
        0x29t
        -0x59t
        0x6ft
        -0x7t
        -0x5ft
        -0x5ft
        0x79t
        0x7dt
        -0x77t
        -0x7bt
        -0x18t
        0x62t
        0x67t
        -0x7ct
        -0x80t
        0x2at
        -0x40t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 5
    const-string v3, "null"

    move-object p2, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p2, v3

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 15
    return-void

    .array-data 1
        -0x2ft
        -0x74t
        -0x9t
        0x3at
        -0x36t
        0x4dt
        -0x26t
        0x3bt
        -0x80t
        0x7et
        0x52t
        0x2at
        0x5bt
        -0x5bt
        -0x1at
        0x7ft
        -0x3at
        -0x48t
        0x2dt
        -0x44t
        0x4et
        -0x24t
        0x6ct
        0x7bt
        -0x74t
        -0x62t
        0x1et
        0x72t
        0x2ft
        -0x3et
        0x3at
        0x7ft
        -0x46t
        0x4t
        0x30t
        0x5bt
        -0x2bt
        0x19t
        0x7ct
        0x56t
        -0x77t
        0x30t
        -0xbt
        0x61t
        -0x44t
        -0x3at
        0x11t
        -0x59t
        0x5dt
        -0x62t
        -0x77t
        0x3dt
        0x52t
        0x11t
        -0x77t
        0x23t
        0x7ct
        -0x6et
        -0x3t
        0x9t
        0x0t
        -0x6at
        -0x72t
        0x10t
        0x76t
        0x60t
        0x6ft
        0x1bt
        -0x17t
        0x36t
        0x37t
        0x27t
        -0x40t
        0x41t
        -0x75t
        -0x6ft
        0x38t
        -0x7bt
        0x4t
        0x50t
        0x4ct
        0x5ct
        0x66t
        0x19t
        0x18t
        0x67t
        0x73t
        0x41t
        0x5bt
        0x2et
    .end array-data
.end method
