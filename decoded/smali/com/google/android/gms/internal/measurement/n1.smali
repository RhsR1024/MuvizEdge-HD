.class public abstract Lcom/google/android/gms/internal/measurement/n1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/measurement/n1;->a:[B

    const/4 v4, 0x7

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    add-int/2addr v0, v0

    const/4 v5, 0x7

    .line 10
    if-ltz v0, :cond_1

    const/4 v4, 0x5

    .line 12
    const v1, 0x7fffffff

    const/4 v4, 0x6

    .line 15
    if-gt v0, v1, :cond_0

    const/4 v5, 0x2

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x5

    .line 20
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v2

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 25
    throw v0

    const/4 v4, 0x3

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v3, 0x5

    .line 30
    const-string v2, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    move-object v1, v2

    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 41
    throw v1

    const/4 v5, 0x5

    .array-data 1
        0xct
        -0x2t
        0x36t
        0x36t
        0x13t
        -0x77t
        0x2dt
        0x44t
        -0x52t
        -0x7dt
        -0xft
        -0x40t
        0x7et
        0x62t
        0x64t
        -0x49t
        -0x45t
        -0x72t
        0x37t
        0x34t
        0x3bt
        0x5t
        -0x5ft
        -0x7at
        0x69t
        0x3ft
        0x39t
        0x28t
        -0x56t
        0x2et
        0x1bt
        -0x69t
        -0x34t
    .end array-data
.end method

.method public static a(III[B)I
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    const/4 v3, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x3

    .line 8
    aget-byte v1, p3, v0

    const/4 v3, 0x5

    .line 10
    add-int/2addr p0, v1

    const/4 v3, 0x6

    .line 11
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    return p0

    nop

    .array-data 1
        -0x4et
        -0x74t
        0x4et
        0x2t
        0x36t
        0x47t
        -0x11t
    .end array-data
.end method
