.class public final Lcom/google/android/gms/internal/ads/fq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/fq0;->a:I

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/fq0;->b:I

    const/4 v3, 0x4

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/fq0;->c:Z

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        -0x10t
        0x5et
        0x26t
        0x43t
        -0x59t
        -0x17t
        -0x7at
        0x2bt
        -0x10t
        0x2at
        -0x69t
        0x72t
        0x78t
        0x2at
        -0x66t
        0x12t
        -0x45t
        0xft
        -0x5t
        -0x1dt
        0x14t
        0x5bt
        0x4ft
        0x7ft
        0x38t
        0x19t
        0x1at
        0x3ct
        0x38t
        0x67t
        0x1bt
        -0x37t
        0x15t
        -0x4bt
        -0x66t
        0x46t
        -0x2t
        0x77t
        0x28t
        -0x12t
        0x71t
        0x10t
        0x6at
        -0xdt
        0x6ct
        0x9t
        -0x1bt
        -0x23t
        0x7bt
        0x5et
        0x0t
        -0x6bt
        -0x1et
        0x6dt
        0x9t
        -0x6dt
        0x4ct
        0x34t
        0x6t
        -0x4ft
        -0x1ct
        -0x4bt
        0x1dt
        -0x2bt
        0x46t
        0x16t
        0x2ct
        -0x5at
        -0x55t
        -0x5at
        0x22t
        0x78t
        0x56t
        0x36t
        -0x56t
        0x31t
        0x13t
        0x56t
        -0x35t
        0x1t
        0x27t
        0x1ft
        -0x54t
        0x5ft
        -0x39t
        -0x43t
        0x7ft
        -0x6t
        0x40t
        -0x46t
        -0xft
        0x61t
        0x5bt
        -0x41t
        -0x49t
        0xat
        0x4bt
        0x2dt
        0x63t
        0x5t
        0x16t
        0x1dt
    .end array-data
.end method

.method public static a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    const/4 v9, 0x2

    .line 9
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 15
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x0

    move v1, v9

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v9

    move v4, v9

    .line 25
    if-eqz v4, :cond_3

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v4, v8

    .line 31
    const-string v8, "width"

    move-object v5, v8

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v9

    move v5, v9

    .line 37
    if-eqz v5, :cond_0

    const/4 v8, 0x2

    .line 39
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    .line 42
    move-result v9

    move v1, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x2

    const-string v9, "height"

    move-object v5, v9

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    move v5, v8

    .line 50
    if-eqz v5, :cond_1

    const/4 v8, 0x7

    .line 52
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    .line 55
    move-result v9

    move v2, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x3

    const-string v8, "is_fluid_height"

    move-object v5, v8

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move v4, v8

    .line 63
    if-eqz v4, :cond_2

    const/4 v9, 0x7

    .line 65
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 68
    move-result v8

    move v3, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    const/4 v8, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    const/4 v9, 0x5

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/fq0;

    const/4 v8, 0x3

    .line 79
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fq0;-><init>(IIZ)V

    const/4 v9, 0x3

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    const/4 v8, 0x2

    .line 89
    return-object v0

    .array-data 1
        -0x1ft
        0x37t
        0x61t
        0x54t
        -0x43t
        0x27t
        0x7at
        0x46t
        -0x7t
        -0x26t
        -0x2dt
        -0x2dt
        -0x49t
        0x20t
        0x2et
        -0x35t
        -0x57t
        0x16t
        0x68t
        -0x29t
        -0x54t
        -0x58t
        -0x52t
        0x50t
        -0x47t
        0x67t
        0x7at
        0x70t
        -0x73t
        0x70t
        -0x7at
        -0x3at
        0x6et
    .end array-data
.end method
