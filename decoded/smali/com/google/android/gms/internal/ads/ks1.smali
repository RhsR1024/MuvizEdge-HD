.class public final Lcom/google/android/gms/internal/ads/ks1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gs1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gs1;

    .line 6
    return-void

    .array-data 1
        -0x80t
        -0xet
        -0x6bt
        0x46t
        -0x6t
        0x58t
        0x24t
        0x69t
        -0x56t
        -0x18t
        0x7at
        0x4dt
        0x43t
        0x9t
        -0x47t
        0x24t
        0x6t
        0xet
        0x20t
        -0x2bt
        0x3ct
        -0x5ft
        -0x5bt
        0x51t
        0x4bt
        -0x49t
        0x15t
        0x5dt
        0x68t
        0x2ct
        0x3bt
        -0x16t
        0x33t
        -0x2ct
        -0x56t
        -0x48t
        0x22t
        0x7et
        -0x16t
        -0x23t
        -0x3et
        0x27t
        -0x54t
        0x55t
        0xct
        0x6t
        0x1at
        0x16t
        -0x33t
        0x4t
        0x54t
        -0x4ct
        0x65t
        -0x1dt
        0x50t
        0x12t
        -0x40t
        -0x7t
        0x30t
        -0x29t
        -0x28t
        -0x2ct
        0x20t
        -0x6dt
        -0xat
        -0x46t
        0xat
        0x38t
        0x10t
        0x60t
        0x63t
        0x6et
        0x7bt
        -0x47t
        -0x50t
        0x3at
        -0x4ft
        0x2et
        0x2t
        0x33t
        -0x7at
        -0x28t
        0x15t
        0x73t
        0x7ft
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ks1;->a:Ljava/util/List;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ks1;->b:Ljava/util/List;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x61t
        0x26t
        0x4at
        0x47t
        -0xdt
        0x77t
        0x3dt
        0x2et
        0x62t
        0x22t
        0x7ct
        -0x26t
        0x7ft
        0x1at
        0x7dt
        -0x52t
        0xct
        -0x7t
        -0x7dt
        0x16t
        -0x34t
        0x5ft
        -0x63t
        0x4t
        -0x54t
        0x66t
        -0x65t
        -0x11t
        0x67t
        -0xdt
        0x64t
        -0x32t
        -0x53t
        0xdt
        0x20t
        0x7at
        -0x80t
        -0x64t
        -0x4ct
        0x56t
        -0x80t
        0x32t
        -0x6ft
        0x2ct
        0x3et
    .end array-data
.end method

.method public static a(II)Lcom/google/android/gms/internal/ads/kh0;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(II)V

    const/4 v4, 0x5

    .line 6
    return-object v0

    .array-data 1
        -0x44t
        0x54t
        -0x10t
        -0x2dt
        -0x2dt
        0x9t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ks1;->a:Ljava/util/List;

    const/4 v11, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v11

    move v1, v11

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 9
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ks1;->b:Ljava/util/List;

    const/4 v11, 0x2

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v11

    move v4, v11

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x5

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v11

    move v4, v11

    .line 22
    const/4 v11, 0x0

    move v5, v11

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v11, 0x2

    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v11

    move-object v7, v11

    .line 30
    check-cast v7, Lcom/google/android/gms/internal/ads/js1;

    const/4 v11, 0x6

    .line 32
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v7, v11

    .line 36
    check-cast v7, Ljava/util/Collection;

    const/4 v11, 0x7

    .line 38
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 41
    move-result v11

    move v8, v11

    .line 42
    add-int/2addr v1, v8

    const/4 v11, 0x5

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v11, 0x5

    new-instance v3, Ljava/util/HashSet;

    const/4 v11, 0x4

    .line 51
    const/4 v11, 0x3

    move v4, v11

    .line 52
    if-ge v1, v4, :cond_1

    const/4 v11, 0x6

    .line 54
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    move v4, v11

    .line 59
    if-ge v1, v4, :cond_2

    const/4 v11, 0x1

    .line 61
    int-to-float v1, v1

    const/4 v11, 0x3

    .line 62
    const/high16 v11, 0x3f400000    # 0.75f

    move v4, v11

    .line 64
    div-float/2addr v1, v4

    const/4 v11, 0x3

    .line 65
    const/high16 v11, 0x3f800000    # 1.0f

    move v4, v11

    .line 67
    add-float/2addr v1, v4

    const/4 v11, 0x7

    .line 68
    float-to-int v1, v1

    const/4 v11, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v11, 0x4

    const v1, 0x7fffffff

    const/4 v11, 0x6

    .line 73
    :goto_1
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v11, 0x3

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v11

    move v1, v11

    .line 80
    move v4, v5

    .line 81
    :goto_2
    if-ge v4, v1, :cond_3

    const/4 v11, 0x2

    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    move-object v6, v11

    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/js1;

    const/4 v11, 0x4

    .line 89
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 92
    move-result-object v11

    move-object v6, v11

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v11

    move v0, v11

    .line 106
    :goto_3
    if-ge v5, v0, :cond_5

    const/4 v11, 0x2

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v11

    move-object v1, v11

    .line 112
    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x6

    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v11

    move-object v1, v11

    .line 118
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v11

    move v4, v11

    .line 122
    if-eqz v4, :cond_4

    const/4 v11, 0x4

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v11

    move-object v4, v11

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v11, 0x6

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    move-result-object v11

    move-object v0, v11

    .line 142
    return-object v0

    nop

    .array-data 1
        -0x30t
        0x1bt
        0x1et
        0x60t
        -0x3at
        0x4at
        -0x71t
        0x21t
        0x25t
        0x63t
        -0x1ft
        0x61t
        -0x58t
        -0x65t
        0x54t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ks1;->b()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x3dt
        0x25t
        0x4bt
        0x34t
        0x28t
        -0x18t
        -0x7ct
        0x64t
        -0x64t
        0x1et
        0x36t
        0x58t
        -0x3et
        -0x14t
        0x6dt
        -0x7et
        0x6ct
        -0x2at
        0x74t
        0x32t
        -0x27t
        0x1et
        0x1ft
        -0x67t
        -0x27t
        -0x19t
        0x49t
        -0x30t
        0x21t
        0x7at
        -0x54t
        0xat
        -0xat
        0x31t
        0x73t
        0x65t
        0x42t
        0xct
        -0x2et
        -0x6at
        -0x15t
        0x29t
        -0x77t
        0x71t
        0x3dt
        0x2at
        0x37t
        0x35t
        0x23t
        -0x44t
        -0x42t
        -0x39t
        0x44t
        -0x28t
        -0x48t
        0x3t
        0x10t
        -0x79t
        0x2ft
        -0x11t
        -0xft
        -0x1ft
        -0x4ft
        0x71t
        0x22t
        -0x14t
        -0x36t
        0x7bt
        -0x25t
        -0xft
        -0x2at
        0x40t
        0x65t
        -0x1at
        -0x47t
        0x7t
        -0x4at
        0x26t
        0x62t
        0x46t
        -0x5ct
        -0x5t
        0x6ft
        -0x41t
        0x7dt
        -0x21t
        0x1bt
        -0x29t
        0x70t
        -0x3et
    .end array-data
.end method
