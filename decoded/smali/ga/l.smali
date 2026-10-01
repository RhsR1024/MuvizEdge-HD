.class public final Lga/l;
.super Lga/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lga/l;->w:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x22t
        0x72t
        0x5ct
        0x48t
        0x17t
        -0x38t
        -0x42t
        0x1dt
        -0x6ft
        0x1at
        0x23t
        -0x79t
        0x58t
        -0x80t
        0x73t
        -0x52t
        0x4ct
        0x63t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v3, 0x7

    .line 3
    instance-of v0, p1, Lga/l;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    check-cast p1, Lga/l;

    const/4 v3, 0x6

    .line 9
    iget-object p1, p1, Lga/l;->w:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Lga/l;->w:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 23
    return p1

    .array-data 1
        0x26t
        0x37t
        -0x1ft
        0x23t
        -0x25t
        0x4bt
        -0x1ct
        0x69t
        0x35t
        -0x33t
        0x29t
        -0x76t
        -0x5t
        0x3bt
        0x65t
        0x72t
        -0x77t
        -0x16t
        0x64t
        0x77t
        -0x51t
        0x16t
        -0x46t
        0x8t
        -0x4t
        0xat
        -0x7at
        -0x33t
        -0x11t
        0x40t
        0x73t
        0xet
        -0x4et
        0x2ct
        -0x2t
        0x1ct
        0x5ct
        0x50t
        0x52t
        -0x44t
        0x7at
        -0x4et
        -0x6bt
        -0x11t
        -0x35t
        -0x68t
        -0x76t
        0x7bt
        -0x2et
        -0x70t
        -0x4dt
        0x75t
        0x24t
        0x3et
        -0x1bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lga/l;->w:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x27t
        0x72t
        0x13t
        0x56t
        0x46t
        -0x6dt
        -0x17t
        0x2et
        -0x44t
        0x7at
        0xdt
        0x4et
        0x66t
        -0x54t
        0x4dt
        0x6t
        -0x14t
        -0x5ct
        -0x2at
        0x20t
        -0x4ct
        -0x40t
        0x54t
        0x28t
        -0x68t
        0x40t
        0x56t
        0x1ct
        -0x80t
        0x51t
        0x63t
        0x2dt
        0x6at
        -0x1t
        0x1et
        -0x6dt
        -0x2ct
        -0xat
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lga/l;->w:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x62t
        0x69t
        -0x22t
        0x51t
        -0x51t
        0x37t
        0x4ct
        0x1at
        -0xft
        -0x37t
        0x30t
        0x54t
        0x52t
        0x48t
        0x4ft
        0x21t
        -0x42t
        0x2ft
        0x18t
        0xft
        0x4ft
        0x28t
    .end array-data
.end method
