.class public abstract Landroidx/datastore/preferences/protobuf/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "US-ASCII"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v3, "UTF-8"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    const-string v3, "ISO-8859-1"

    move-object v0, v3

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    new-array v1, v0, [B

    const/4 v5, 0x7

    .line 22
    sput-object v1, Landroidx/datastore/preferences/protobuf/y;->b:[B

    const/4 v5, 0x4

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    new-instance v2, Landroidx/datastore/preferences/protobuf/h;

    const/4 v4, 0x2

    .line 29
    invoke-direct {v2, v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/h;-><init>([BIIZ)V

    const/4 v5, 0x4

    .line 32
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/h;->e(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 42
    throw v1

    const/4 v4, 0x6

    nop

    .array-data 1
        0x63t
        0x3ct
        0x6ct
        0x50t
        0x4bt
        -0x26t
        -0x66t
        0xdt
        -0x6ct
        0x7et
        -0x20t
        0x18t
        0x78t
        -0x6et
        0x73t
        -0x24t
        0x37t
        -0x59t
        0x6t
        0x2et
        -0x2at
        -0x7dt
        0x2t
        0x2bt
        -0x2bt
        0x27t
        0x5dt
        -0x5ft
        0x3ct
        0x2at
    .end array-data
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    throw v0

    const/4 v2, 0x1

    nop

    .array-data 1
        0x3at
        -0x21t
        0x76t
        0x74t
        -0x5dt
        -0xet
        -0x12t
        0x28t
        -0x17t
        -0x5at
        -0xet
        0x37t
        0x7t
        0x33t
        0x2dt
        0xbt
        -0x53t
        0x0t
        -0x58t
        -0x80t
        0x24t
        0x75t
        0x6et
        -0x3ft
        0x40t
        -0x2t
        0x7ct
        0xbt
        0x1at
        0x7t
        0x1t
        -0x2t
        0x51t
        -0x50t
    .end array-data
.end method

.method public static b(J)I
    .locals 5

    .line 1
    const/16 v2, 0x20

    move v0, v2

    .line 3
    ushr-long v0, p0, v0

    const/4 v3, 0x7

    .line 5
    xor-long/2addr p0, v0

    const/4 v4, 0x3

    .line 6
    long-to-int p0, p0

    const/4 v4, 0x5

    .line 7
    return p0

    nop

    .array-data 1
        0x1bt
        -0x13t
        -0x1ft
        0x5dt
        0x52t
        0x77t
        -0x12t
    .end array-data
.end method
