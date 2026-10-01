.class public final Le1/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Lib/s;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Le1/t;->d:Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x8t
        -0x37t
        -0x18t
        0x3bt
        -0x67t
        -0x50t
        -0x3et
        0x63t
        0x2at
        0x23t
        -0x6bt
        -0x19t
        0x15t
        0x3bt
        -0x1bt
        0x74t
        0x26t
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Lib/s;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Le1/t;->c:I

    const/4 v3, 0x1

    .line 7
    iput-object p1, v1, Le1/t;->b:Lib/s;

    const/4 v3, 0x5

    .line 9
    iput p2, v1, Le1/t;->a:I

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        0x16t
        -0x41t
        0x1dt
        0x3at
        -0x73t
        -0x54t
        0x60t
        0x52t
        -0x7at
        0x6et
        0x25t
        0x55t
        -0x41t
        -0x52t
        0x76t
        0x6ct
        0x27t
        0x39t
        0x3ft
        0x2et
        0x68t
        0x4bt
        0x17t
        -0x3ft
        0x1dt
        0x6bt
        0x32t
        -0xft
        0x54t
        -0x27t
        0x8t
        -0x68t
        -0x16t
        -0x6at
        0x29t
        -0x4ct
        0x6at
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Le1/t;->b()Lf1/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/16 v5, 0x10

    move v1, v5

    .line 7
    invoke-virtual {v0, v1}, Lf1/c;->a(I)I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-object v2, v0, Lf1/c;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 15
    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    .line 17
    iget v0, v0, Lf1/c;->w:I

    const/4 v5, 0x1

    .line 19
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 25
    add-int/lit8 v0, v0, 0x4

    const/4 v5, 0x7

    .line 27
    mul-int/lit8 p1, p1, 0x4

    const/4 v5, 0x6

    .line 29
    add-int/2addr p1, v0

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    move-result v5

    move p1, v5

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 36
    return p1

    nop

    .array-data 1
        -0x1ct
        -0x4at
        0xct
        0x3ct
        -0x1at
        -0x6t
        0x2bt
        -0x2at
        0x54t
        -0x14t
        -0x46t
        -0x32t
        0x4et
        0x4t
        -0x5ct
        0xct
        -0x1at
        -0x20t
        0x68t
        0x0t
    .end array-data
.end method

.method public final b()Lf1/a;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Le1/t;->d:Ljava/lang/ThreadLocal;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    check-cast v1, Lf1/a;

    const/4 v6, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 11
    new-instance v1, Lf1/a;

    const/4 v6, 0x6

    .line 13
    invoke-direct {v1}, Lf1/c;-><init>()V

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 19
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Le1/t;->b:Lib/s;

    const/4 v7, 0x2

    .line 21
    iget-object v0, v0, Lib/s;->w:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 23
    check-cast v0, Lf1/b;

    const/4 v6, 0x2

    .line 25
    const/4 v6, 0x6

    move v2, v6

    .line 26
    invoke-virtual {v0, v2}, Lf1/c;->a(I)I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 32
    iget v3, v0, Lf1/c;->w:I

    const/4 v6, 0x5

    .line 34
    add-int/2addr v2, v3

    const/4 v6, 0x4

    .line 35
    iget-object v3, v0, Lf1/c;->z:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 37
    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    move-result v6

    move v3, v6

    .line 43
    add-int/2addr v3, v2

    const/4 v7, 0x4

    .line 44
    add-int/lit8 v3, v3, 0x4

    const/4 v7, 0x7

    .line 46
    iget v2, v4, Le1/t;->a:I

    const/4 v6, 0x5

    .line 48
    mul-int/lit8 v2, v2, 0x4

    const/4 v6, 0x4

    .line 50
    add-int/2addr v2, v3

    const/4 v6, 0x4

    .line 51
    iget-object v3, v0, Lf1/c;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 53
    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 55
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    move-result v6

    move v3, v6

    .line 59
    add-int/2addr v3, v2

    const/4 v7, 0x5

    .line 60
    iget-object v0, v0, Lf1/c;->z:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    .line 64
    iput-object v0, v1, Lf1/c;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 66
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 68
    iput v3, v1, Lf1/c;->w:I

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result v6

    move v0, v6

    .line 74
    sub-int/2addr v3, v0

    const/4 v6, 0x2

    .line 75
    iput v3, v1, Lf1/c;->x:I

    const/4 v6, 0x1

    .line 77
    iget-object v0, v1, Lf1/c;->z:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 79
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    .line 81
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84
    move-result v6

    move v0, v6

    .line 85
    iput v0, v1, Lf1/c;->y:I

    const/4 v6, 0x7

    .line 87
    return-object v1

    .line 88
    :cond_1
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 89
    iput v0, v1, Lf1/c;->w:I

    const/4 v7, 0x4

    .line 91
    iput v0, v1, Lf1/c;->x:I

    const/4 v6, 0x7

    .line 93
    iput v0, v1, Lf1/c;->y:I

    const/4 v6, 0x3

    .line 95
    :cond_2
    const/4 v6, 0x1

    return-object v1

    .array-data 1
        -0x5ct
        -0x5at
        -0x6dt
        0x3et
        -0x59t
        -0x1at
        -0x25t
        0x53t
        -0x24t
        0x6ft
        -0x66t
        0x51t
        0x1dt
        -0x19t
        -0x70t
        0x67t
        0x47t
        0x3dt
        0x30t
        0x5et
        -0x1et
        0x72t
        0x79t
        -0x80t
        -0x77t
        0x16t
        -0x5ft
        0x2ft
        0x8t
        0x28t
        0x64t
        -0x41t
        0x10t
        -0x72t
        0x41t
        -0x22t
        0x73t
        -0x62t
        -0x59t
        0x76t
        0x42t
        -0x37t
        -0x4at
        0x7dt
        -0x2ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 6
    invoke-super {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, ", id:"

    move-object v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5}, Le1/t;->b()Lf1/a;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    const/4 v7, 0x4

    move v2, v7

    .line 23
    invoke-virtual {v1, v2}, Lf1/c;->a(I)I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    const/4 v7, 0x0

    move v3, v7

    .line 28
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 30
    iget-object v4, v1, Lf1/c;->z:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 32
    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 34
    iget v1, v1, Lf1/c;->w:I

    const/4 v7, 0x3

    .line 36
    add-int/2addr v2, v1

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    move-result v7

    move v1, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    move v1, v3

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, ", codepoints:"

    move-object v1, v7

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Le1/t;->b()Lf1/a;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    const/16 v7, 0x10

    move v2, v7

    .line 61
    invoke-virtual {v1, v2}, Lf1/c;->a(I)I

    .line 64
    move-result v7

    move v2, v7

    .line 65
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 67
    iget v4, v1, Lf1/c;->w:I

    const/4 v7, 0x5

    .line 69
    add-int/2addr v2, v4

    const/4 v7, 0x5

    .line 70
    iget-object v4, v1, Lf1/c;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 72
    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    .line 74
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 77
    move-result v7

    move v4, v7

    .line 78
    add-int/2addr v4, v2

    const/4 v7, 0x5

    .line 79
    iget-object v1, v1, Lf1/c;->z:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 81
    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 83
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 86
    move-result v7

    move v1, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v7, 0x3

    move v1, v3

    .line 89
    :goto_1
    if-ge v3, v1, :cond_2

    const/4 v7, 0x1

    .line 91
    invoke-virtual {v5, v3}, Le1/t;->a(I)I

    .line 94
    move-result v7

    move v2, v7

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v2, v7

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v7, " "

    move-object v2, v7

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v0, v7

    .line 114
    return-object v0

    nop

    .array-data 1
        0x7dt
        0x3dt
        -0x28t
        0x4ct
        -0x38t
        -0x58t
        0x4et
        0x2ft
        -0x4at
        -0x4ft
        0x20t
        0x6t
        0x24t
        -0x30t
        0x7dt
        0x6et
        -0x4bt
        -0x16t
        -0x11t
        0x4dt
        0x74t
        -0x4dt
        0x6at
        0x6t
        0x14t
        -0x3t
        -0x4t
        -0xct
        0x42t
        -0x4dt
        -0x45t
        0x34t
        0x12t
        0x3ct
        -0xct
        -0x80t
        0x70t
        0x8t
        0x23t
        -0x46t
        -0x79t
        0x8t
        0x3t
        -0x7bt
        -0x21t
        0x37t
        -0x77t
        0xbt
        -0x7et
        0x31t
        0x7et
        -0x45t
        -0x72t
        -0x51t
        0x79t
        0x5ct
        0x6ct
        -0x61t
        0x48t
        -0x7et
        0x42t
        -0x5et
        0x7dt
        0x12t
        0x72t
        -0x7at
        0x3dt
        -0x75t
        -0x59t
        -0x1ct
        -0x2at
        0xet
        -0x1t
        0x4ct
        -0x80t
        0xct
        0x47t
        0x23t
        0x5bt
        0x8t
        0xdt
        0x3at
        -0x67t
        0x1et
        -0x52t
        0x63t
        -0x52t
        -0x47t
        0x13t
        0x42t
        0x1et
        0x3ft
        0x73t
        -0x5at
        -0x3at
        -0x4at
        0xft
        0x62t
        0x1et
        0x46t
        0x58t
        0x1et
    .end array-data
.end method
