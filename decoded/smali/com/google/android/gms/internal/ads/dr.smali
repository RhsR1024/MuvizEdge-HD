.class public final Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Lcom/google/android/gms/internal/ads/jr;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/br;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/kr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kr;JLcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/br;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/dr;->w:J

    const/4 v2, 0x3

    .line 6
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/dr;->x:Lcom/google/android/gms/internal/ads/jr;

    const/4 v2, 0x5

    .line 8
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/dr;->y:Lcom/google/android/gms/internal/ads/br;

    const/4 v2, 0x4

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dr;->z:Lcom/google/android/gms/internal/ads/kr;

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x30t
        0x70t
        0x66t
        0x71t
        -0x1ft
        0x76t
        0xat
        0x57t
        0x3dt
        0x23t
        -0x1t
        0x16t
        0x7dt
        0x11t
        -0x7dt
        -0x50t
        0x7ct
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lr;

    const/4 v7, 0x5

    .line 3
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x6

    .line 5
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/dr;->w:J

    const/4 v6, 0x5

    .line 16
    sub-long/2addr p1, v0

    const/4 v7, 0x4

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 27
    add-int/lit8 v0, v0, 0x2a

    const/4 v6, 0x1

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 32
    const-string v6, "onGmsg /jsLoaded. JsLoaded latency is "

    move-object v0, v6

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, " ms."

    move-object p1, v7

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 52
    const-string v7, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    move-object p1, v7

    .line 54
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 57
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/dr;->z:Lcom/google/android/gms/internal/ads/kr;

    const/4 v7, 0x2

    .line 59
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    const/4 v7, 0x6

    const-string v6, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    move-object v0, v6

    .line 64
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 67
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dr;->x:Lcom/google/android/gms/internal/ads/jr;

    const/4 v6, 0x7

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    move-result v7

    move v1, v7

    .line 77
    const/4 v7, -0x1

    move v2, v7

    .line 78
    if-eq v1, v2, :cond_1

    const/4 v7, 0x5

    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 82
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    move-result v7

    move v1, v7

    .line 88
    const/4 v7, 0x1

    move v2, v7

    .line 89
    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 93
    iput v1, p1, Lcom/google/android/gms/internal/ads/kr;->b:I

    const/4 v6, 0x4

    .line 95
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/dr;->y:Lcom/google/android/gms/internal/ads/br;

    const/4 v7, 0x2

    .line 97
    const-string v7, "/log"

    move-object v2, v7

    .line 99
    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/mp;

    const/4 v7, 0x6

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/br;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v7, 0x5

    .line 104
    const-string v7, "/result"

    move-object v2, v7

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/pp;

    const/4 v7, 0x1

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/br;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v7, 0x7

    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/ey;

    const/4 v7, 0x3

    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 118
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/kr;->g:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 120
    const-string v7, "Successfully loaded JS Engine."

    move-object p1, v7

    .line 122
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 125
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const-string v6, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    move-object p1, v6

    .line 128
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v7, 0x3

    :goto_0
    :try_start_1
    const/4 v7, 0x2

    const-string v7, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    move-object p1, v7

    .line 136
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 139
    monitor-exit p2

    const/4 v7, 0x4

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    const/4 v6, 0x2

    .array-data 1
        0x1dt
        0x17t
        -0xdt
        0x77t
        -0xct
        -0x4et
        0x79t
        0x16t
        0x2bt
        0x3et
        0x35t
        -0x5et
        0x33t
        0x45t
        -0x23t
    .end array-data
.end method
