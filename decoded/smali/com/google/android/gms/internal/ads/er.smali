.class public final Lcom/google/android/gms/internal/ads/er;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/dd0;Lcom/google/android/gms/internal/ads/cs1;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/er;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/db0;->g()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib0;->g:Lu/i;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/ads/to;

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/er;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/er;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/er;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x3at
        0x62t
        0x2ft
        0x67t
        -0x2ct
        -0x5ft
        -0x2ft
        0x5ft
        0x0t
        0x23t
        0x31t
        0x3dt
        0x20t
        0x50t
        0x2at
        0x0t
        0x20t
        0x22t
        0x48t
        -0x39t
        0x5t
        -0x6at
        0x23t
        0x55t
        0x59t
        0x5ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kr;Lcom/google/android/gms/internal/ads/br;Lv3/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/er;->w:I

    const/4 v3, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/er;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/er;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/er;->z:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x21t
        0xbt
        0x8t
        0x46t
        0x3ft
        0x35t
        -0x5et
        0x65t
        0x74t
        0x5et
        0x5bt
        0x19t
        -0x9t
        -0x4et
        0xbt
        -0x20t
        -0x6et
        0x65t
        -0x6dt
        0x38t
        -0x13t
        0x6et
        -0x19t
        0x2dt
        0x5dt
        0x37t
        -0x40t
        -0x19t
        -0xat
        -0x50t
        0x5et
        0x3ft
        0xct
        -0x7dt
        -0x78t
        -0x64t
        0x4bt
        0x5ft
        0x58t
        0x65t
        0x10t
        0x42t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/er;->w:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    const-string v5, "asset"

    move-object p1, v5

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 14
    :try_start_0
    const/4 v6, 0x5

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/er;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/to;

    const/4 v6, 0x5

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/er;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/cs1;

    const/4 v6, 0x6

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    const/4 v5, 0x2

    .line 28
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/to;->J2(Lcom/google/android/gms/internal/ads/po;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 43
    add-int/lit8 v0, v0, 0x28

    const/4 v6, 0x2

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    .line 48
    const-string v5, "Failed to call onCustomClick for asset "

    move-object v0, v5

    .line 50
    const-string v6, "."

    move-object v2, v6

    .line 52
    invoke-static {v1, v0, p1, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    sget v0, Li5/a0;->b:I

    const/4 v6, 0x2

    .line 58
    invoke-static {p1, p2}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/lr;

    const/4 v5, 0x7

    .line 64
    const-string v6, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    move-object p1, v6

    .line 66
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 69
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/er;->z:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/kr;

    const/4 v5, 0x2

    .line 73
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 75
    monitor-enter p2

    .line 76
    :try_start_1
    const/4 v5, 0x6

    const-string v6, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    move-object v0, v6

    .line 78
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 81
    const-string v5, "JS Engine is requesting an update"

    move-object v0, v5

    .line 83
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 86
    iget v0, p1, Lcom/google/android/gms/internal/ads/kr;->b:I

    const/4 v5, 0x7

    .line 88
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 90
    const-string v5, "Starting reload."

    move-object v0, v5

    .line 92
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 95
    const/4 v5, 0x2

    move v0, v5

    .line 96
    iput v0, p1, Lcom/google/android/gms/internal/ads/kr;->b:I

    const/4 v5, 0x1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr;->b()Lcom/google/android/gms/internal/ads/jr;

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const/4 v6, 0x2

    :goto_1
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/er;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/br;

    const/4 v5, 0x2

    .line 108
    const-string v6, "/requestReload"

    move-object v0, v6

    .line 110
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/er;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 112
    check-cast v1, Lv3/c;

    const/4 v6, 0x6

    .line 114
    iget-object v1, v1, Lv3/c;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/er;

    const/4 v5, 0x5

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/br;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v5, 0x6

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const-string v5, "loadJavascriptEngine > /requestReload handler: Lock released"

    move-object p1, v5

    .line 124
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_2
    const/4 v5, 0x1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p1

    const/4 v6, 0x7

    nop

    const/4 v5, 0x5

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x32t
        -0x5t
        -0x80t
        0x6bt
        -0x38t
        0x16t
        -0x2ct
        0x2t
        -0x6et
        -0x13t
        0x61t
        0x1bt
        0x26t
        0x65t
        0x4ft
        -0x69t
        0x1ft
        0x1bt
        -0x2bt
        -0x29t
        0x78t
        0x31t
        -0x48t
        -0x2ft
        0xft
        0x4dt
        0x28t
        0x10t
        -0x3ct
        0x36t
        0x70t
        0x22t
        0x17t
        -0x3dt
        0x50t
        -0x3dt
        0x22t
        -0x9t
        0x57t
        0x40t
        0x5et
        0x24t
        -0x5dt
        0x5bt
        -0x66t
        -0x46t
        -0x45t
        -0x52t
        0x6t
        -0x3ft
        0x6bt
        -0x22t
        0x3at
        0x6ct
    .end array-data
.end method
