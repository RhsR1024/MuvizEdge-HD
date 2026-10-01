.class public final enum Lcom/google/android/gms/internal/ads/y31;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w31;


# static fields
.field public static final enum w:Lcom/google/android/gms/internal/ads/y31;

.field public static final synthetic x:[Lcom/google/android/gms/internal/ads/y31;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y31;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "ALWAYS_TRUE"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->w:Lcom/google/android/gms/internal/ads/y31;

    const/4 v8, 0x5

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/y31;

    const/4 v8, 0x1

    .line 13
    const-string v6, "ALWAYS_FALSE"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/y31;

    const/4 v9, 0x2

    .line 21
    const-string v6, "IS_NULL"

    move-object v3, v6

    .line 23
    const/4 v6, 0x2

    move v4, v6

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/y31;

    const/4 v7, 0x7

    .line 29
    const-string v6, "NOT_NULL"

    move-object v4, v6

    .line 31
    const/4 v6, 0x3

    move v5, v6

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/y31;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->x:[Lcom/google/android/gms/internal/ads/y31;

    const/4 v9, 0x1

    .line 41
    return-void

    nop

    .array-data 1
        0x20t
        -0x45t
        0x66t
        0x74t
        -0x47t
        -0x5at
        -0x38t
        -0x7at
        0x79t
        -0x45t
    .end array-data
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/y31;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y31;->x:[Lcom/google/android/gms/internal/ads/y31;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/y31;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/y31;

    const/4 v1, 0x4

    .line 9
    return-object v0

    .array-data 1
        -0x1et
        -0x41t
        -0x8t
        0x57t
        0xbt
        -0x7et
        -0x54t
        -0x45t
        0x7at
        0x2t
    .end array-data
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    if-eq v0, v1, :cond_3

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x2

    move v3, v6

    .line 12
    if-eq v0, v3, :cond_2

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x3

    move v3, v6

    .line 15
    if-ne v0, v3, :cond_1

    const/4 v6, 0x2

    .line 17
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v6, 0x2

    return v2

    .line 21
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 22
    throw p1

    const/4 v6, 0x1

    .line 23
    :cond_2
    const/4 v6, 0x3

    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 25
    return v1

    .line 26
    :cond_3
    const/4 v6, 0x3

    return v2

    .line 27
    :cond_4
    const/4 v6, 0x3

    return v1

    .array-data 1
        0x5dt
        0x66t
        0x63t
        0xdt
        0x53t
        -0x2bt
        -0x16t
        0x7ft
        0x4dt
        0x2et
        -0x36t
        0x14t
        -0x6ft
        0x24t
        -0x19t
        0x3ft
        -0x4et
        -0x58t
        0x25t
        -0x4bt
        -0x69t
        -0x5ft
        0x63t
        0x4at
        -0x4at
        0x48t
        0x57t
        0x49t
        0xft
        0x3et
        -0x20t
        0x51t
        0x3ct
        0x45t
        -0x10t
        0x76t
        -0xet
        0x4at
        0x2bt
        0x0t
        0x54t
        0x51t
        0x1bt
        -0x2dt
        -0x7bt
        -0x7bt
        0x2ft
        0x4dt
        0x13t
        -0x33t
        0x3bt
        -0x44t
        0x6t
        -0x54t
        -0x6dt
        0x53t
        0x7et
        0xdt
        0x50t
        -0x5et
    .end array-data
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x2

    move v1, v5

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x3

    move v1, v4

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 16
    invoke-super {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v5, 0x2

    const-string v5, "Predicates.notNull()"

    move-object v0, v5

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v4, 0x5

    const-string v4, "Predicates.isNull()"

    move-object v0, v4

    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v4, 0x2

    const-string v4, "Predicates.alwaysFalse()"

    move-object v0, v4

    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v5, 0x3

    const-string v5, "Predicates.alwaysTrue()"

    move-object v0, v5

    .line 32
    return-object v0

    .array-data 1
        -0x46t
        0x49t
        0x63t
        0x71t
        0x3et
    .end array-data
.end method
