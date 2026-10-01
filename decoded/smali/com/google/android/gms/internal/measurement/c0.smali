.class public abstract Lcom/google/android/gms/internal/measurement/c0;
.super Lcom/google/android/gms/internal/measurement/b1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "line.separator"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "\\n|\\r(?:\\n)?"

    move-object v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v2

    move v1, v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 15
    :catch_0
    const-string v2, "\n"

    move-object v0, v2

    .line 17
    :cond_0
    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/c0;->x:Ljava/lang/String;

    const/4 v3, 0x6

    .line 19
    return-void

    nop

    .array-data 1
        0x42t
        -0x43t
        0xet
        0x44t
        0x4at
        -0x4bt
        -0x68t
        0x78t
        0xft
        0x1dt
        0x5ct
        0x7dt
        -0x35t
        0x41t
        0x68t
        -0x1ct
        0x2et
        0x67t
        0x58t
        -0x7ct
        0x3ct
        -0x19t
        0x2at
        -0x69t
        0x72t
        0x76t
        -0x56t
        -0x3ct
        0x2t
        0x42t
        0x7t
        0x5dt
        0x27t
        0x11t
        -0x14t
        0x61t
        -0x79t
        0x31t
        0x1et
        0x6ct
        -0xbt
        0x7t
        0x6at
        0x60t
        -0x70t
        -0x52t
        0x19t
        -0x28t
        0x3bt
        -0x1t
        0x6ct
        0x8t
        -0x43t
        -0x1ct
        0x2ft
        0x30t
        0x40t
        0x19t
        -0x1dt
        0xdt
        0x67t
        -0x55t
        0x1ct
        0x44t
        -0x24t
    .end array-data
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, -0x1

    move v1, v7

    .line 6
    if-ge p1, v0, :cond_4

    const/4 v6, 0x1

    .line 8
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v6

    move v2, v6

    .line 14
    const/16 v7, 0x25

    move v3, v7

    .line 16
    if-eq v2, v3, :cond_0

    const/4 v7, 0x4

    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-ge v0, v2, :cond_3

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-eq v0, v3, :cond_2

    const/4 v7, 0x5

    .line 32
    const/16 v6, 0x6e

    move v1, v6

    .line 34
    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v7, 0x3

    return p1

    .line 38
    :cond_2
    const/4 v7, 0x7

    :goto_1
    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v6, 0x1

    .line 43
    const-string v6, "trailing unquoted \'%\' character"

    move-object v2, v6

    .line 45
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/fd;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    const/4 v7, 0x6

    move p1, v7

    .line 50
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 53
    throw v0

    const/4 v7, 0x1

    .line 54
    :cond_4
    const/4 v7, 0x1

    return v1

    .array-data 1
        0x6at
        0x55t
        0x52t
        0x5ct
        0x2t
        0x7t
        -0x76t
        0xbt
        -0xat
        -0x75t
        0x60t
        0x77t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final f(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 8

    move-object v4, p0

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_4

    const/4 v7, 0x5

    .line 4
    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x3

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v7

    move v2, v7

    .line 10
    const/16 v7, 0x25

    move v3, v7

    .line 12
    if-eq v2, v3, :cond_0

    const/4 v6, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v7, 0x4

    if-ne v1, p2, :cond_1

    const/4 v7, 0x3

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    .line 24
    invoke-virtual {p4, p3, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v7, 0x4

    const/16 v7, 0x6e

    move v3, v7

    .line 30
    if-ne v2, v3, :cond_3

    const/4 v7, 0x7

    .line 32
    invoke-virtual {p4, p3, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/c0;->x:Ljava/lang/String;

    const/4 v7, 0x3

    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v0, p1, 0x2

    const/4 v6, 0x5

    .line 42
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v6, 0x4

    :goto_2
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v7, 0x4

    :goto_3
    if-ge v0, p2, :cond_5

    const/4 v7, 0x2

    .line 48
    invoke-virtual {p4, p3, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    :cond_5
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        -0x65t
        0x75t
        0x45t
    .end array-data
.end method
