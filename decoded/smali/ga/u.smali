.class public final enum Lga/u;
.super Lga/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "BIG_DECIMAL"

    move-object v0, v4

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        0x42t
        0x4ft
        0x76t
        0x58t
        0x9t
        -0x17t
        0x74t
        0x7bt
        -0x2et
        0x64t
        -0x51t
        -0x20t
        0x20t
        -0x42t
        0x5ct
        0x47t
        0x2et
        0x20t
        0x4bt
        0x71t
        -0x59t
        0x10t
        -0x5dt
        -0x71t
        0x3dt
        0x70t
        -0x6et
        0xbt
        -0x5at
        -0x8t
        0x46t
        -0x46t
        0x6t
        -0x13t
        0x4bt
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final a(Lma/a;)Ljava/lang/Number;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    :try_start_0
    const/4 v8, 0x4

    invoke-static {v0}, Lia/g;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 8
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    const/4 v8, 0x5

    .line 13
    const-string v8, "Cannot parse "

    move-object v3, v8

    .line 15
    const-string v7, "; at path "

    move-object v4, v7

    .line 17
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    invoke-virtual {p1, v3}, Lma/a;->q(Z)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object p1, v8

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    const/4 v7, 0x7

    move v0, v7

    .line 34
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 37
    throw v2

    const/4 v7, 0x4

    nop

    .array-data 1
        0x3t
        0x73t
        0x4dt
        0x7at
        0x78t
        -0x28t
        -0x2bt
        0x61t
        -0x12t
    .end array-data
.end method
