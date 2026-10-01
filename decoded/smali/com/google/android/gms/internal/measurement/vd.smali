.class public final Lcom/google/android/gms/internal/measurement/vd;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/m6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/vd;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x4ft
        0x3dt
        -0x6ct
        0x31t
        -0x6et
        0x46t
        0x34t
        0x4bt
        -0x62t
        0x3dt
        0x26t
        0x78t
        0x3et
        -0x47t
        0x51t
        0x4at
        -0x2et
        0x51t
        0x53t
        0x7ft
        0x7ft
        0x6t
        -0x74t
        -0x3ct
        0x36t
        -0xdt
        -0x3at
        -0x2et
        0x13t
        -0x55t
        0xat
        0x21t
        0x3at
        -0x79t
        0x23t
        -0x8t
        -0x7ct
        0x74t
        0x5ct
        -0x74t
        -0x4at
        0xat
        -0x4ct
        0x71t
        -0x80t
        0x43t
        0x1at
        0x2ft
        -0x30t
        0x4bt
        -0x7ct
        0x52t
        0x66t
        -0x6at
        0xdt
        0x59t
        0x6t
        0x77t
        0x40t
        0x35t
        -0x57t
        0x40t
        0x44t
        -0x52t
        -0x61t
        0x5et
        0x6ct
        0x15t
        0xbt
        -0x72t
        0x4ft
        0x23t
        -0xct
        -0x41t
        -0x2at
        0x51t
        -0x7et
        0x49t
        0x53t
        0x2ft
        0x5t
        -0x19t
        0x74t
        0x30t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/vd;->a:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    sget-object v0, Lj5/g;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    monitor-enter v0

    .line 9
    const/4 v5, 0x0

    move p2, v5

    .line 10
    :try_start_0
    const/4 v5, 0x7

    sput-boolean p2, Lj5/g;->c:Z

    const/4 v4, 0x3

    .line 12
    sput-boolean p2, Lj5/g;->d:Z

    const/4 v4, 0x7

    .line 14
    const-string v4, "Ad debug logging enablement is out of date."

    move-object p2, v4

    .line 16
    invoke-static {p2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p1}, Li6/a;->b0(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v4, 0x4

    .line 27
    :pswitch_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    move-object v0, v4

    .line 33
    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    .line 35
    const-string v5, "android.media.extra.AUDIO_PLUG_STATE"

    move-object p1, v5

    .line 37
    const/4 v4, -0x1

    move v0, v4

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v4

    move p1, v4

    .line 42
    const/4 v4, 0x1

    move p2, v4

    .line 43
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 45
    sput p2, Lcom/google/android/gms/internal/ads/yd1;->W:I

    const/4 v4, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x6

    if-ne p1, p2, :cond_1

    const/4 v5, 0x1

    .line 50
    const/4 v5, 0x2

    move p1, v5

    .line 51
    sput p1, Lcom/google/android/gms/internal/ads/yd1;->W:I

    const/4 v4, 0x7

    .line 53
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void

    .line 54
    :pswitch_1
    const/4 v4, 0x5

    const-string v5, "PhUpdateBroadcastRecv"

    move-object p1, v5

    .line 56
    const-string v5, "com.google.android.gms.phenotype.PACKAGE_NAME"

    move-object v0, v5

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object p2, v4

    .line 62
    if-nez p2, :cond_2

    const/4 v5, 0x5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v4, 0x4

    const-string v5, "../"

    move-object v0, v5

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v5

    move v0, v5

    .line 71
    if-nez v0, :cond_5

    const/4 v4, 0x5

    .line 73
    const-string v5, "/.."

    move-object v0, v5

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v5

    move v0, v5

    .line 79
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/vd;->b:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v4, 0x4

    .line 84
    if-nez v0, :cond_4

    const/4 v4, 0x7

    .line 86
    const-string v5, "No callback registered for P/H UPDATE broadcast. Exiting."

    move-object p2, v5

    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v4, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v5, 0x3

    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 98
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    .line 100
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    move-object p1, v5

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/measurement/cd;

    const/4 v5, 0x3

    .line 106
    if-eqz p1, :cond_6

    const/4 v4, 0x4

    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cd;->a:Lcom/google/android/gms/internal/measurement/jd;

    const/4 v4, 0x6

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jd;->b()V

    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v4, 0x3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    move-result v4

    move v0, v4

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 120
    add-int/lit8 v0, v0, 0x44

    const/4 v4, 0x1

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    .line 125
    const-string v4, "Got an invalid config package for P/H that includes \'..\': "

    move-object v0, v4

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v5, ". Exiting."

    move-object p2, v5

    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v5

    move-object p2, v5

    .line 142
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_6
    const/4 v5, 0x4

    :goto_2
    return-void

    nop

    const/4 v5, 0x3

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6t
        -0x66t
        -0x2bt
        0x6dt
        -0x43t
        -0x22t
        0x36t
        -0x39t
        -0x2at
        0x7dt
        0x45t
        -0x6et
        -0x4ft
        -0x11t
        0x40t
        0x6t
        0x15t
        0x49t
        0x19t
        0x51t
        -0x38t
    .end array-data
.end method
