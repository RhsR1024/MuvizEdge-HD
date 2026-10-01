.class public final Landroidx/datastore/preferences/protobuf/u0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/a;

    const/4 v5, 0x4

    .line 6
    iput-object p2, v3, Landroidx/datastore/preferences/protobuf/u0;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 8
    iput-object p3, v3, Landroidx/datastore/preferences/protobuf/u0;->c:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v6

    move p1, v6

    .line 15
    const p3, 0xd800

    const/4 v5, 0x1

    .line 18
    if-ge p1, p3, :cond_0

    const/4 v6, 0x7

    .line 20
    iput p1, v3, Landroidx/datastore/preferences/protobuf/u0;->d:I

    const/4 v6, 0x4

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x6

    and-int/lit16 p1, p1, 0x1fff

    const/4 v6, 0x2

    .line 25
    const/16 v6, 0xd

    move v0, v6

    .line 27
    const/4 v6, 0x1

    move v1, v6

    .line 28
    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-lt v1, p3, :cond_1

    const/4 v5, 0x7

    .line 36
    and-int/lit16 v1, v1, 0x1fff

    const/4 v5, 0x6

    .line 38
    shl-int/2addr v1, v0

    const/4 v5, 0x3

    .line 39
    or-int/2addr p1, v1

    const/4 v5, 0x3

    .line 40
    add-int/lit8 v0, v0, 0xd

    const/4 v5, 0x5

    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x3

    shl-int p2, v1, v0

    const/4 v6, 0x1

    .line 46
    or-int/2addr p1, p2

    const/4 v6, 0x5

    .line 47
    iput p1, v3, Landroidx/datastore/preferences/protobuf/u0;->d:I

    const/4 v5, 0x2

    .line 49
    return-void

    nop

    .array-data 1
        0x77t
        -0x1et
        -0x2dt
        0x54t
        0x0t
        0x4bt
        0x31t
        0x6bt
        0x75t
        0x0t
        0x64t
        0x2dt
        0x13t
        0x1bt
        0x55t
        0x13t
        0x47t
        -0x45t
        0x7ct
        -0x10t
        0x4ft
        -0x2dt
        0x2at
        -0x37t
        -0x3ft
        0x49t
        0x34t
        -0xft
        -0x1ct
        0xct
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/datastore/preferences/protobuf/u0;->d:I

    const/4 v4, 0x1

    .line 3
    and-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    .line 10
    and-int/2addr v0, v1

    const/4 v4, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x3

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    .line 16
    return v0

    .array-data 1
        0x51t
        0x65t
        -0x51t
        0x22t
        0x41t
        -0x70t
        -0xft
        0x30t
        0x55t
        0x51t
        0x4at
        0x65t
        0x4bt
        -0x61t
        0x1dt
        0x7ft
        0x1dt
        -0x2dt
        0x5dt
        -0x13t
        0x4et
        -0x79t
        0x2t
        0x62t
        0x6ct
        -0x75t
        -0x67t
        0x75t
        0x3t
        -0x33t
        -0x5et
        -0x7bt
        0x38t
        0x4t
        -0x54t
        0x27t
        -0x1dt
        0x9t
        0x43t
        -0x5dt
        0x5at
        0x52t
        -0x78t
        0x65t
        -0x5dt
        0x6t
        -0x3dt
        0x7at
        -0x3ct
        0x3ft
        0x2bt
        0x7et
        -0xbt
        0x29t
        0x5at
        0x5t
        -0x6ft
        -0x77t
        0x15t
        0x41t
        0x78t
        -0x3et
        0x7dt
        -0x2dt
        0x7bt
        0x27t
        0x31t
        0x39t
        -0x3at
        -0x6t
        0x11t
        0x1t
        0x35t
        -0x6at
        -0x7at
        0x30t
        0x63t
        0x3t
        -0x34t
        0x56t
        -0x45t
        -0x50t
        -0x37t
        0x73t
        0x65t
        -0x37t
        0x5bt
        0x7et
        0x34t
        0x25t
        0x47t
        -0x6dt
        0x53t
        -0x74t
        0x62t
        0x29t
        0x7bt
        0x7t
        0x4et
        -0x74t
        0x7at
        0x24t
    .end array-data
.end method
