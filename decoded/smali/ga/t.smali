.class public final enum Lga/t;
.super Lga/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "LONG_OR_DOUBLE"

    move-object v0, v4

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        0x6at
        0x78t
        -0x32t
        0x43t
        -0x42t
        -0x7t
        -0x7bt
        0x44t
        -0x28t
        0x73t
        -0x52t
        0x1ct
        -0xdt
        -0x3at
        0x30t
        0x2bt
        -0x67t
        0x6dt
        0x5et
        -0x7t
        0x16t
        0x1at
        0x44t
        0x7at
        0x1ct
        0x30t
        0x34t
        0x4et
        0x1bt
        -0x27t
        0x6ft
        -0x43t
        0xdt
        0x16t
        -0x76t
        0x45t
        -0x46t
        0x6bt
        0x6ft
        -0x20t
        -0x3dt
        0x33t
        0x5ft
        0x22t
        -0x1ft
        0x42t
        -0xft
        0x4at
        0x61t
        0x6dt
        0x29t
        0x61t
        0x40t
        -0x4ft
        0x42t
        -0x49t
        -0x42t
        -0x31t
        0x47t
        -0x71t
        -0x46t
        -0x41t
        0x24t
        -0x78t
        -0x40t
        -0x61t
        0x35t
        0x55t
    .end array-data
.end method

.method public static b(Ljava/lang/String;Lma/a;)Ljava/lang/Double;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "; at path "

    move-object v0, v8

    .line 3
    const-string v8, "JSON forbids NaN and infinities: "

    move-object v1, v8

    .line 5
    const/4 v8, 0x1

    move v2, v8

    .line 6
    :try_start_0
    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    move-result-object v8

    move-object v3, v8

    .line 10
    invoke-virtual {v3}, Ljava/lang/Double;->isInfinite()Z

    .line 13
    move-result v8

    move v4, v8

    .line 14
    if-nez v4, :cond_0

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    .line 19
    move-result v8

    move v4, v8

    .line 20
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v8, 0x7

    :goto_0
    iget v4, p1, Lma/a;->K:I

    const/4 v8, 0x5

    .line 27
    if-ne v4, v2, :cond_2

    const/4 v8, 0x3

    .line 29
    :cond_1
    const/4 v8, 0x6

    return-object v3

    .line 30
    :cond_2
    const/4 v8, 0x6

    new-instance v4, Lma/c;

    const/4 v8, 0x5

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v2}, Lma/a;->q(Z)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 57
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/fd;

    const/4 v8, 0x3

    .line 60
    const-string v8, "Cannot parse "

    move-object v4, v8

    .line 62
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v8

    move-object v6, v8

    .line 66
    invoke-virtual {p1, v2}, Lma/a;->q(Z)Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object p1, v8

    .line 70
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object v6, v8

    .line 77
    const/4 v8, 0x7

    move p1, v8

    .line 78
    invoke-direct {v3, p1, v6, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 81
    throw v3

    const/4 v8, 0x7

    .array-data 1
        -0x12t
        -0x55t
        -0x72t
        0x71t
        0x1ft
        0x52t
        0x75t
        0x33t
        -0x1ct
        -0x4ft
        0x1ft
        0x17t
        0x5ft
        0x21t
        -0x4bt
        0x6t
        0x54t
        0x15t
        -0x7t
        0x39t
        0x70t
        0x52t
        -0x1et
        0x71t
        0x73t
        0x54t
        -0x2bt
        0x33t
        0x78t
        0x3at
        0x58t
        -0x49t
        0x3dt
        0x76t
        0x14t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final a(Lma/a;)Ljava/lang/Number;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/16 v5, 0x2e

    move v1, v5

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-ltz v1, :cond_0

    const/4 v6, 0x5

    .line 13
    invoke-static {v0, p1}, Lga/t;->b(Ljava/lang/String;Lma/a;)Ljava/lang/Double;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    invoke-static {v0, p1}, Lga/t;->b(Ljava/lang/String;Lma/a;)Ljava/lang/Double;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    return-object p1

    nop

    .array-data 1
        -0x32t
        0x56t
        0x46t
        0x68t
        0x53t
        0xat
        0xft
    .end array-data
.end method
