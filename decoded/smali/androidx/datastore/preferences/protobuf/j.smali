.class public abstract Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/oh;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 6
    if-ltz p2, :cond_0

    const/4 v5, 0x7

    .line 8
    iput p2, v2, Landroidx/datastore/preferences/protobuf/j;->a:I

    const/4 v4, 0x4

    .line 10
    iput-object p1, v2, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 25
    add-int/lit8 v0, v0, 0xf

    const/4 v5, 0x7

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    .line 30
    const-string v4, "invalid index: "

    move-object v0, v4

    .line 32
    invoke-static {p2, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p2, v4

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 39
    throw p1

    const/4 v4, 0x5

    .line 40
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 42
    const-string v5, "format options cannot be null"

    move-object p2, v5

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 47
    throw p1

    const/4 v5, 0x5

    .array-data 1
        0x2ft
        0x7ct
        -0x71t
        0x11t
        -0x2et
        0x6t
        -0x1bt
        0x7bt
        0x16t
        0x5et
        0x38t
        -0x53t
        0x45t
        0x67t
        -0x54t
        -0x54t
        0x2dt
        -0x34t
        0x2et
        -0x59t
        -0x7bt
        0x6bt
        -0x34t
        -0x32t
        0x3et
        0x22t
        -0x10t
        -0x4ft
        0x37t
        -0x1bt
        0x4ct
        0x45t
        -0x62t
        -0x30t
        0x19t
        -0xct
        0x21t
        -0x61t
        0x21t
        0x59t
        -0x44t
        0x79t
        0x18t
        0x78t
        -0x79t
        -0x4at
        0x45t
        -0x3et
        0x6at
        -0x45t
        -0x63t
        -0x6ft
        0x79t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B(Lcom/google/android/gms/internal/measurement/hg;Ljava/lang/Object;)V
.end method

.method public C(I[B)Ljava/nio/ByteBuffer;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc1;->c([B)[I

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    invoke-virtual {v4, p2, p1}, Landroidx/datastore/preferences/protobuf/j;->z([II)[I

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object p2, v6

    .line 13
    check-cast p2, [I

    const/4 v6, 0x5

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc1;->a([I)V

    const/4 v6, 0x4

    .line 18
    const/4 v6, 0x0

    move v0, v6

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/16 v6, 0x10

    move v2, v6

    .line 22
    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    .line 24
    aget v2, p1, v1

    const/4 v6, 0x6

    .line 26
    aget v3, p2, v1

    const/4 v6, 0x4

    .line 28
    add-int/2addr v2, v3

    const/4 v6, 0x7

    .line 29
    aput v2, p1, v1

    const/4 v6, 0x7

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x3

    const/16 v6, 0x40

    move p2, v6

    .line 36
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v6

    move-object p2, v6

    .line 40
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x7

    .line 42
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v6

    move-object p2, v6

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 53
    return-object p2

    nop

    .array-data 1
        0x6ct
        0x2ft
        -0x2at
        0x48t
        0x43t
        0x65t
        0x33t
        0x15t
        0x3bt
        0x16t
        0x6et
        -0x68t
        0x39t
        0x4at
        -0x13t
        -0x60t
        0x1dt
        0x10t
        0x3ct
        0x66t
        0x4ct
        0x2at
        -0xct
        0x31t
        -0x50t
    .end array-data
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract e(I)I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Landroidx/datastore/preferences/protobuf/g;
.end method

.method public abstract h()D
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()F
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x(I)Z
.end method

.method public y()V
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x5

    iget v1, v3, Landroidx/datastore/preferences/protobuf/j;->a:I

    const/4 v5, 0x4

    .line 10
    const/16 v5, 0x64

    move v2, v5

    .line 12
    if-ge v1, v2, :cond_2

    const/4 v5, 0x2

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 16
    iput v1, v3, Landroidx/datastore/preferences/protobuf/j;->a:I

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/j;->x(I)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    iget v1, v3, Landroidx/datastore/preferences/protobuf/j;->a:I

    const/4 v5, 0x6

    .line 24
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    .line 26
    iput v1, v3, Landroidx/datastore/preferences/protobuf/j;->a:I

    const/4 v5, 0x2

    .line 28
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    const/4 v5, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v5, 0x4

    .line 33
    const-string v5, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    move-object v1, v5

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 38
    throw v0

    const/4 v5, 0x5

    .array-data 1
        -0x3bt
        0x54t
        -0x5dt
        0x33t
        0x3ct
        0x58t
        -0x78t
        0x72t
        -0x26t
        -0x4ft
        -0x6t
        0x78t
        0x4t
        -0x61t
        -0x5ft
        0x5ct
        -0x37t
        0x30t
        0x73t
        0x18t
        0x4ct
        0x7dt
        -0x7et
        -0x24t
        0x19t
        -0x76t
        -0x6et
        -0x73t
        0x3et
        -0x60t
        0x45t
        -0x1et
        0x71t
        -0x67t
        -0x1ct
        0x28t
        -0x7bt
        0x72t
        -0x5bt
        -0x11t
        -0x6bt
        0x1bt
        0x2at
        -0x10t
        0x2at
        0x57t
        0x8t
        -0x5ct
        0x63t
        0x50t
        0x6at
        0x10t
        0x13t
        0x41t
        0x18t
        0x41t
        -0x1ct
        -0x70t
        0x4ct
        0x4ft
        -0x1at
        0xat
        0xbt
        0x41t
        -0x32t
        -0x63t
        0x21t
        -0x1et
        0x3at
        0x34t
        0x2t
        0x38t
        -0x29t
        -0x6ft
        -0x2at
        0x6ct
        -0x3ct
        -0x4dt
        0x6et
        0x59t
        0x70t
        0x2dt
        0x4ct
        0x6ct
        -0x75t
    .end array-data
.end method

.method public abstract z([II)[I
.end method
