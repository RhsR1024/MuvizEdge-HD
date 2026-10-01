.class public final Lv8/s;
.super Lv8/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:Lv8/t;


# direct methods
.method public constructor <init>(Lv8/t;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lv8/s;->y:Lv8/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x50t
        -0x29t
        -0x3ft
        0x53t
        -0x11t
        -0x19t
        0x46t
        0x1ct
        -0x2bt
        -0x3at
        -0x44t
        -0x10t
        0x75t
        -0x29t
        0x38t
        0x20t
        0x36t
        -0x33t
        -0x6et
        -0x4ct
        -0x5at
        0x28t
        -0x51t
        -0x40t
        0xft
        0x38t
        -0x59t
        -0x1et
        -0x7t
        -0x26t
        0x28t
        -0x9t
        0x46t
        -0x56t
        0x38t
        0x56t
        0x22t
        0x42t
        0x17t
        0x6dt
        0x7bt
        0x1dt
        -0x37t
        0x54t
        -0x2at
        -0x44t
        0x31t
        0x5at
        0xbt
        0x4bt
        -0x72t
        -0x77t
        0x34t
        0x41t
    .end array-data
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv8/s;->y:Lv8/t;

    const/4 v4, 0x1

    .line 3
    iget v1, v0, Lv8/t;->B:I

    const/4 v4, 0x3

    .line 5
    invoke-static {p1, v1}, Lc9/b;->k(II)V

    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lv8/t;->A:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 10
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x6

    .line 12
    aget-object v1, v0, p1

    const/4 v4, 0x3

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 19
    aget-object p1, v0, p1

    const/4 v4, 0x5

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v4, 0x3

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 29
    return-object v0

    .array-data 1
        -0x4at
        -0x6at
        -0x3dt
        0x50t
        0x42t
        -0x7ct
        -0x51t
        0x20t
        0x37t
        0x6ft
        0x67t
        -0x7t
        -0x5t
        0x55t
        0x61t
        -0x62t
        0x60t
        0xct
        0x25t
        -0x66t
        -0x36t
        -0x3at
        0x33t
        0x20t
        0x61t
        0x71t
        -0xdt
        -0x34t
        -0x28t
        0x3et
        0x15t
        0x19t
        -0x5t
        -0x42t
        0x71t
        -0x54t
        0x44t
        0x7ft
        0x6at
        0x31t
        0x1ct
        0x5t
        0x3t
        -0x5et
        0x56t
        -0x19t
        0x1bt
        0x5at
        0x64t
        -0x62t
        -0x5ft
        0x39t
        0x71t
        0x71t
        -0x6dt
    .end array-data
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x12t
        0x9t
        0x66t
        0x45t
        0x3bt
        -0x62t
        0x54t
        0x28t
        0x19t
        0x21t
        -0x30t
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/s;->y:Lv8/t;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Lv8/t;->B:I

    const/4 v3, 0x6

    .line 5
    return v0

    .array-data 1
        -0x2bt
        -0x57t
        -0x34t
        0x27t
        -0x64t
        0x14t
        0x3et
        0x27t
        -0x3ft
        0xdt
        -0x30t
        0x6bt
        0x2ft
        -0x41t
        -0x64t
    .end array-data
.end method
