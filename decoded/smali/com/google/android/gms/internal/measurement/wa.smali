.class public final synthetic Lcom/google/android/gms/internal/measurement/wa;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/io/Serializable;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Lcom/google/android/gms/internal/measurement/wa;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/wa;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/wa;->y:Ljava/io/Serializable;

    const/4 v3, 0x2

    .line 7
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/wa;->z:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/wa;->A:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 14
    return-void

    .array-data 1
        0x19t
        0x6dt
        0x13t
        0x53t
        0x19t
        -0x45t
        0x46t
        0x47t
        0x3ft
        -0x6t
        -0x7at
        0x22t
        -0x6dt
        0x41t
        0x72t
        -0x17t
        0x75t
        0x19t
        -0x1et
        0x76t
        0x34t
        -0x43t
        -0x5at
        -0x11t
        0x3dt
        -0x65t
        0x8t
        0x26t
        0x71t
        0x1et
        0x77t
        0xbt
        -0x1ft
        0x43t
        0x7bt
        -0x59t
        0x3ft
        0x50t
        -0x5bt
        -0x6ct
        -0x3et
        -0x7dt
        0x67t
        0x62t
        0x5et
        -0x2t
        0x57t
        0x77t
        0x12t
        0x21t
        0x26t
        0x3et
        0x22t
        -0x6t
        0x51t
        0x11t
        0x6at
        -0x9t
        0x5t
        0x43t
        0x36t
        0x21t
        -0x35t
        0x38t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/measurement/wa;->w:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->a:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v7, 0x2

    .line 8
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/wa;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 10
    check-cast v1, Ljava/util/logging/Level;

    const/4 v7, 0x4

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/u2;->e(Ljava/util/logging/Level;)Z

    .line 19
    move-result v7

    move v3, v7

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/u2;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 22
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    const/4 v7, 0x1

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    const/4 v7, 0x7

    .line 36
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/m6;->A:Lcom/google/android/gms/internal/measurement/tg;

    const/4 v7, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x5

    new-instance v2, Lcom/google/android/gms/internal/measurement/sg;

    const/4 v7, 0x7

    .line 43
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/sg;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/util/logging/Level;)V

    const/4 v7, 0x5

    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/wa;->y:Ljava/io/Serializable;

    const/4 v8, 0x3

    .line 49
    check-cast v1, Ljava/lang/Throwable;

    const/4 v7, 0x5

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ch;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/ch;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/rg;

    const/4 v8, 0x3

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ch;->p()Lcom/google/android/gms/internal/measurement/ch;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/rg;

    const/4 v7, 0x6

    .line 63
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/wa;->z:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 65
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 67
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/wa;->A:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 69
    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 71
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ch;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 74
    return-void

    .line 75
    :pswitch_0
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/wa;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 77
    check-cast v0, La9/c1;

    const/4 v7, 0x4

    .line 79
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/wa;->y:Ljava/io/Serializable;

    const/4 v8, 0x6

    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x4

    .line 83
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/wa;->z:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 85
    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x2

    .line 87
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/wa;->A:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/measurement/va;

    const/4 v7, 0x6

    .line 91
    iget-object v0, v0, La9/s;->w:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 93
    instance-of v0, v0, La9/d;

    const/4 v8, 0x7

    .line 95
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 97
    const/4 v7, 0x0

    move v0, v7

    .line 98
    const/4 v8, 0x1

    move v4, v8

    .line 99
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    move-result v7

    move v0, v7

    .line 103
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 105
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v8, "DirectBootUtils"

    move-object v1, v8

    .line 112
    const-string v7, "Failed to unregister receiver"

    move-object v2, v7

    .line 114
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :cond_1
    const/4 v8, 0x1

    :goto_1
    return-void

    nop

    const/4 v7, 0x2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x60t
        0x3dt
        -0x4dt
        0x5dt
        -0x60t
        0x3bt
        0x74t
        0x58t
        0x4t
        0x27t
        -0xft
        0x76t
        0x2at
        0x79t
        -0x3et
        -0x75t
        0x30t
        0x67t
        -0x71t
        -0x22t
        0x40t
        0x7dt
        -0x13t
        -0x51t
        0x2ct
        -0x61t
        0x78t
        0x9t
        -0x6ct
        0x71t
        -0x44t
        0x4et
        0x77t
        0x8t
        -0xct
        0x73t
        -0x16t
        0x7at
        0x50t
    .end array-data
.end method
