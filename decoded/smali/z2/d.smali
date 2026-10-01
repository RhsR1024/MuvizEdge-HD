.class public abstract Lz2/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "Schedulers"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lz2/d;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x5dt
        0x7ct
        0x1ft
        0x43t
        0x50t
        -0x37t
        0xet
        0x6dt
        -0x64t
        -0x3bt
        -0x2ft
        0x49t
        0x37t
        -0x2ct
        0x46t
        0x4ft
        -0x65t
        -0x48t
        0x7at
        -0x49t
        -0x29t
        0x63t
        0x20t
        -0xbt
        -0x54t
        0x69t
        0x30t
        -0x4et
        0x2at
        0x4ft
        -0x3ct
        -0x15t
        0x49t
        0x15t
        0x3bt
        -0x77t
        0x5bt
        0x59t
        0x4ct
        -0x34t
        -0x5at
        0x55t
        0x58t
        -0x1t
        -0x3bt
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n30;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 10

    move-object v7, p0

    .line 1
    if-eqz p2, :cond_5

    const/4 v9, 0x5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    invoke-virtual {p1}, Lg2/g;->c()V

    const/4 v9, 0x7

    .line 18
    :try_start_0
    const/4 v9, 0x4

    iget v7, v7, Lcom/google/android/gms/internal/ads/n30;->c:I

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/wl;->b(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v9

    move-object v7, v9

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->a()Ljava/util/ArrayList;

    .line 27
    move-result-object v9

    move-object v1, v9

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v9

    move v2, v9

    .line 32
    if-lez v2, :cond_1

    const/4 v9, 0x7

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v9

    move v4, v9

    .line 42
    const/4 v9, 0x0

    move v5, v9

    .line 43
    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v9, 0x1

    .line 45
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v9

    move-object v6, v9

    .line 49
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    .line 51
    check-cast v6, Lh3/k;

    const/4 v9, 0x7

    .line 53
    iget-object v6, v6, Lh3/k;->a:Ljava/lang/String;

    const/4 v9, 0x5

    .line 55
    invoke-virtual {v0, v6, v2, v3}, Lcom/google/android/gms/internal/ads/wl;->k(Ljava/lang/String;J)V

    const/4 v9, 0x7

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v7

    .line 60
    goto/16 :goto_3

    .line 61
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p1}, Lg2/g;->f()V

    const/4 v9, 0x3

    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v9

    move p1, v9

    .line 71
    if-lez p1, :cond_3

    const/4 v9, 0x6

    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v9

    move p1, v9

    .line 77
    new-array p1, p1, [Lh3/k;

    const/4 v9, 0x1

    .line 79
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v9

    move-object v7, v9

    .line 83
    check-cast v7, [Lh3/k;

    const/4 v9, 0x6

    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v9

    move-object p1, v9

    .line 89
    :cond_2
    const/4 v9, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v9

    move v0, v9

    .line 93
    if-eqz v0, :cond_3

    const/4 v9, 0x3

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v9

    move-object v0, v9

    .line 99
    check-cast v0, Lz2/c;

    const/4 v9, 0x6

    .line 101
    invoke-interface {v0}, Lz2/c;->f()Z

    .line 104
    move-result v9

    move v2, v9

    .line 105
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 107
    invoke-interface {v0, v7}, Lz2/c;->c([Lh3/k;)V

    const/4 v9, 0x7

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v9

    move v7, v9

    .line 115
    if-lez v7, :cond_5

    const/4 v9, 0x5

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v9

    move v7, v9

    .line 121
    new-array v7, v7, [Lh3/k;

    const/4 v9, 0x7

    .line 123
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object v9

    move-object v7, v9

    .line 127
    check-cast v7, [Lh3/k;

    const/4 v9, 0x2

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v9

    move-object p1, v9

    .line 133
    :cond_4
    const/4 v9, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v9

    move p2, v9

    .line 137
    if-eqz p2, :cond_5

    const/4 v9, 0x7

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v9

    move-object p2, v9

    .line 143
    check-cast p2, Lz2/c;

    const/4 v9, 0x7

    .line 145
    invoke-interface {p2}, Lz2/c;->f()Z

    .line 148
    move-result v9

    move v0, v9

    .line 149
    if-nez v0, :cond_4

    const/4 v9, 0x5

    .line 151
    invoke-interface {p2, v7}, Lz2/c;->c([Lh3/k;)V

    const/4 v9, 0x4

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-virtual {p1}, Lg2/g;->f()V

    const/4 v9, 0x4

    .line 158
    throw v7

    const/4 v9, 0x2

    .line 159
    :cond_5
    const/4 v9, 0x4

    :goto_4
    return-void

    nop

    .array-data 1
        -0x4t
        -0x4et
        -0x3dt
        0x1ct
        0x52t
        0x31t
        -0x3dt
        0x2t
        -0x43t
        -0x3ft
        0x53t
        0x4dt
        0x5bt
        -0x6dt
        0x1bt
        0x34t
        0x7dt
        -0x24t
        -0x74t
        0x7at
        0x7dt
        0x14t
        0x2et
        -0x47t
        0x35t
        0x2t
        -0x2dt
        -0x48t
        -0x44t
        0x16t
        0x28t
        -0x1ft
        0x65t
        0x1at
        0x5ft
        -0x2ct
        -0x71t
        0x15t
        0x12t
    .end array-data
.end method
