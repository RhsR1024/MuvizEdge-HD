.class public final Lcom/google/android/gms/internal/ads/uu0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "^[a-zA-Z0-9 ]+$"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/uu0;->b:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x58t
        0xet
        0x2ct
        0x6dt
        -0x6at
        0x16t
        0x5t
        0x2et
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uu0;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 11
    return-void

    .array-data 1
        -0x40t
        0x45t
        -0x13t
        0x3dt
        0x5at
        -0x39t
        0x51t
        0x5dt
        -0x5et
        0x67t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/iu0;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/uu0;->b:Ljava/util/regex/Pattern;

    const/4 v7, 0x5

    .line 5
    const-string v8, "Ad overlay"

    move-object v1, v8

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v7

    move v0, v7

    .line 15
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 17
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/uu0;->a:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    const/4 v7, 0x0

    move v2, v7

    .line 24
    :cond_0
    const/4 v8, 0x7

    if-ge v2, v1, :cond_1

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v3, v8

    .line 30
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/tu0;

    const/4 v8, 0x2

    .line 34
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v4, v7

    .line 40
    if-ne v4, p1, :cond_0

    const/4 v8, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    .line 44
    :goto_0
    if-nez v3, :cond_2

    const/4 v7, 0x3

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/tu0;

    const/4 v7, 0x3

    .line 48
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tu0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/iu0;)V

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    const/4 v7, 0x6

    return-void

    .line 55
    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 57
    const-string v8, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    move-object p2, v8

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 62
    throw p1

    const/4 v8, 0x5

    .line 63
    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 65
    const-string v8, "FriendlyObstruction is null"

    move-object p2, v8

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 70
    throw p1

    const/4 v8, 0x7

    .array-data 1
        0x1dt
        -0x23t
        0x7ct
        0x9t
        0x5t
        -0x20t
        0x64t
        0x7ct
        -0x41t
        -0x11t
        -0x6dt
        0x54t
        0x27t
        0x7t
        0x45t
        0x7t
        0xbt
        0x59t
        0x59t
        0x7at
        0x53t
        0x7ct
        -0x53t
        0x20t
        0x2ct
        0x47t
        -0x37t
        -0x1ct
        0x1bt
        -0x7ft
        -0x58t
        -0x9t
        0x63t
        0x5et
    .end array-data
.end method
