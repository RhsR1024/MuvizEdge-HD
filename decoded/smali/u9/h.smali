.class public final Lu9/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:B

.field public static final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "01110000"

    move-object v0, v2

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 7
    move-result v2

    move v0, v2

    .line 8
    sput-byte v0, Lu9/h;->a:B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v2, "00001111"

    move-object v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 15
    move-result v2

    move v0, v2

    .line 16
    sput-byte v0, Lu9/h;->b:B

    const/4 v3, 0x2

    .line 18
    return-void

    .array-data 1
        0x24t
        -0x70t
        0x49t
        0x56t
        -0x5et
        0x2ct
        -0x3ft
        0x7ct
        -0x20t
        -0x73t
        -0x3bt
        0x3at
        -0x3at
        -0x2t
        0x33t
        0x64t
        -0x4ct
        -0x3dt
        0x48t
        0x3bt
        0x46t
        -0x5t
        0x63t
        0x58t
        -0x9t
        0x48t
        0x17t
        -0x12t
        0x41t
        0x4ft
        0x73t
        0x29t
        0x62t
        0x40t
        -0x4at
        -0x2et
        -0x62t
        0x6et
        -0x50t
        -0x2ct
        0x53t
        0x79t
        -0x18t
        0x2ft
        -0x4ct
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/16 v4, 0x11

    move v1, v4

    .line 7
    new-array v1, v1, [B

    const/4 v5, 0x5

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    const/4 v4, 0x0

    move v1, v4

    .line 32
    aget-byte v2, v0, v1

    const/4 v5, 0x6

    .line 34
    const/16 v4, 0x10

    move v3, v4

    .line 36
    aput-byte v2, v0, v3

    const/4 v5, 0x7

    .line 38
    sget-byte v3, Lu9/h;->b:B

    const/4 v5, 0x1

    .line 40
    and-int/2addr v2, v3

    const/4 v5, 0x3

    .line 41
    sget-byte v3, Lu9/h;->a:B

    const/4 v5, 0x7

    .line 43
    or-int/2addr v2, v3

    const/4 v5, 0x2

    .line 44
    int-to-byte v2, v2

    const/4 v5, 0x5

    .line 45
    aput-byte v2, v0, v1

    const/4 v5, 0x5

    .line 47
    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x7

    .line 49
    const/16 v4, 0xb

    move v3, v4

    .line 51
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 58
    move-result-object v4

    move-object v3, v4

    .line 59
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x2

    .line 62
    const/16 v4, 0x16

    move v0, v4

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v0, v4

    .line 68
    return-object v0

    .array-data 1
        -0x1dt
        0x5t
        0x3bt
        0x79t
        -0x41t
        0x38t
        -0x2ct
        0x68t
        -0x3et
        -0x6et
        -0x61t
        0x37t
        -0x2dt
        0x22t
        0x20t
        0x3bt
        0x2ct
        -0x73t
        0x66t
        -0x59t
        0x67t
        0x66t
        -0x5et
        -0x32t
        0x52t
        0xft
        0x2t
        -0x72t
        0x20t
        -0x19t
        0x26t
        -0x6at
        0x3dt
        -0x4at
        -0x17t
        0x71t
        0x20t
        0x31t
        0x57t
        -0x68t
        0x60t
        0x5at
        -0x6ct
        -0x3bt
        -0x43t
        0x32t
        -0x45t
        -0x10t
        -0xet
        0x76t
        0x13t
    .end array-data
.end method
