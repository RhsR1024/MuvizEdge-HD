.class public final Li3/b;
.super Li3/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lz2/k;


# direct methods
.method public synthetic constructor <init>(Lz2/k;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Li3/b;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Li3/b;->y:Lz2/k;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Li3/c;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x1ft
        0x2ft
        0x35t
        0x3bt
        0xdt
        -0x22t
        0x22t
        -0x22t
        -0x2t
        -0x27t
        0xct
        0x32t
        0x7at
        0xdt
        0x5at
        -0x6at
        -0x5dt
        0x4at
        -0x22t
        0x68t
        0x67t
        0x1bt
        -0x27t
        0x31t
        0x44t
        0x36t
        -0x8t
        -0xet
        -0x45t
        0x2t
        0x41t
        0x2at
        0x6ft
        0x41t
        0x34t
        -0x38t
        -0x17t
        0x6bt
        0xft
        0x66t
        0x3dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Li3/b;->x:I

    const/4 v9, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    iget-object v0, v6, Li3/b;->y:Lz2/k;

    const/4 v8, 0x7

    .line 8
    iget-object v1, v0, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v9, 0x7

    .line 10
    invoke-virtual {v1}, Lg2/g;->c()V

    const/4 v8, 0x5

    .line 13
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wl;->f()Ljava/util/ArrayList;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v9

    move v3, v9

    .line 25
    const/4 v9, 0x0

    move v4, v9

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v9, 0x3

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v5, v9

    .line 32
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    .line 34
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    .line 36
    invoke-static {v0, v5}, Li3/c;->a(Lz2/k;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v1}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Lg2/g;->f()V

    const/4 v9, 0x4

    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Lg2/g;->f()V

    const/4 v9, 0x2

    .line 52
    throw v0

    const/4 v9, 0x1

    .line 53
    :pswitch_0
    const/4 v8, 0x6

    iget-object v0, v6, Li3/b;->y:Lz2/k;

    const/4 v8, 0x7

    .line 55
    iget-object v1, v0, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v9, 0x3

    .line 57
    invoke-virtual {v1}, Lg2/g;->c()V

    const/4 v9, 0x6

    .line 60
    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 63
    move-result-object v8

    move-object v2, v8

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wl;->g()Ljava/util/ArrayList;

    .line 67
    move-result-object v8

    move-object v2, v8

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v9

    move v3, v9

    .line 72
    const/4 v8, 0x0

    move v4, v8

    .line 73
    :goto_2
    if-ge v4, v3, :cond_1

    const/4 v9, 0x5

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v9

    move-object v5, v9

    .line 79
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    .line 81
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    .line 83
    invoke-static {v0, v5}, Li3/c;->a(Lz2/k;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1}, Lg2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-virtual {v1}, Lg2/g;->f()V

    const/4 v9, 0x2

    .line 95
    iget-object v1, v0, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    const/4 v8, 0x2

    .line 97
    iget-object v2, v0, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v8, 0x7

    .line 99
    iget-object v0, v0, Lz2/k;->C:Ljava/util/List;

    const/4 v9, 0x3

    .line 101
    invoke-static {v1, v2, v0}, Lz2/d;->a(Lcom/google/android/gms/internal/ads/n30;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v9, 0x7

    .line 104
    return-void

    .line 105
    :goto_3
    invoke-virtual {v1}, Lg2/g;->f()V

    const/4 v8, 0x2

    .line 108
    throw v0

    const/4 v8, 0x4

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4t
        0x46t
        -0x32t
        0x21t
        0x1at
        -0x31t
        -0x59t
        -0xct
        0x70t
        -0x43t
        0xct
        -0x29t
        -0x56t
        0x48t
        -0x3ct
    .end array-data
.end method
