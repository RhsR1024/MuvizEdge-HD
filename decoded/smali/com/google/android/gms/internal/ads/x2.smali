.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/util/regex/Pattern;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x43t
        -0x40t
        0x78t
        0xct
        0x55t
        0x22t
        0x7et
        0x59t
        -0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/x2;->a:I

    const/4 v3, 0x2

    .line 7
    iput v0, v1, Lcom/google/android/gms/internal/ads/x2;->b:I

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        0xbt
        0x48t
        -0x45t
        0x23t
        0x46t
        -0x26t
        -0x67t
        0xft
        0x43t
        -0x76t
        0x44t
        0x59t
        -0x69t
        0x3dt
        -0x3bt
        0x2dt
        0x3dt
        -0x33t
        0x48t
        0x33t
        0x71t
        0x7ft
        -0x20t
        -0x3ct
        0x1t
        0x74t
        -0x61t
        0x43t
        0x67t
        0x27t
        0x60t
        -0x46t
        -0x45t
        0x2dt
        -0xdt
        0x1t
        -0x8t
        0x58t
        -0x66t
        -0x1bt
        -0x2t
        -0x7et
        0x20t
        0x27t
        0x75t
        -0x7ft
        0x54t
        -0x56t
        0x12t
        -0x8t
        0x63t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p8;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/y4;

    const/4 v8, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w2;->y:Lcom/google/android/gms/internal/ads/w2;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/k61;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v7, 0x6

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    move v3, v2

    .line 13
    :cond_0
    const/4 v7, 0x3

    if-ge v3, v1, :cond_1

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/y4;

    const/4 v7, 0x3

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y4;->d:Ljava/lang/String;

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/x2;->b(Ljava/lang/String;)Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 29
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x5

    const-class v0, Lcom/google/android/gms/internal/ads/d5;

    const/4 v8, 0x6

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/w2;->x:Lcom/google/android/gms/internal/ads/w2;

    const/4 v8, 0x5

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/k61;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    iget v0, p1, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v7, 0x1

    .line 42
    :cond_2
    const/4 v8, 0x3

    if-ge v2, v0, :cond_3

    const/4 v8, 0x2

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/d5;

    const/4 v7, 0x3

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/String;

    const/4 v7, 0x2

    .line 52
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/x2;->b(Ljava/lang/String;)Z

    .line 55
    move-result v8

    move v1, v8

    .line 56
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 58
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 60
    :cond_3
    const/4 v8, 0x1

    :goto_0
    return-void

    .array-data 1
        -0x20t
        -0x57t
        0x76t
        0x69t
        0x48t
        -0x5ct
        0xdt
        0x30t
        0x37t
        0x66t
        -0x1t
        0x64t
        -0x10t
        0x39t
        0x5dt
        0x22t
        0x26t
        0x14t
        -0x3t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 13
    const/4 v7, 0x1

    move v0, v7

    .line 14
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 20
    const/16 v7, 0x10

    move v2, v7

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    move-result v7

    move v1, v7

    .line 26
    const/4 v6, 0x2

    move v3, v6

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    move-result v7

    move p1, v7

    .line 35
    if-gtz v1, :cond_0

    const/4 v7, 0x1

    .line 37
    if-lez p1, :cond_1

    const/4 v7, 0x6

    .line 39
    :cond_0
    const/4 v6, 0x2

    iput v1, v4, Lcom/google/android/gms/internal/ads/x2;->a:I

    const/4 v7, 0x4

    .line 41
    iput p1, v4, Lcom/google/android/gms/internal/ads/x2;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 45
    return p1

    nop

    .array-data 1
        0x13t
        -0x74t
        0x4ct
        0x34t
        0x2ct
        0x4et
        -0xat
        0x43t
        -0x60t
        -0x9t
        -0x19t
        0x7at
        0x51t
        0x31t
        -0x60t
        -0x25t
        0x36t
        0x2et
        0x61t
        0x39t
        -0x22t
        0x1t
        -0x7ct
        -0x1bt
        -0x38t
        0x76t
        -0x31t
    .end array-data
.end method
