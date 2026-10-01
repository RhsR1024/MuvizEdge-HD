.class public final Lt6/p3;
.super Lt6/v3;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroid/app/AlarmManager;

.field public B:Lt6/j3;

.field public C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lt6/a4;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lt6/v3;-><init>(Lt6/a4;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    check-cast p1, Lt6/h1;

    const/4 v4, 0x5

    .line 8
    iget-object p1, p1, Lt6/h1;->w:Landroid/content/Context;

    const/4 v4, 0x4

    .line 10
    const-string v3, "alarm"

    move-object v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    const/4 v3, 0x5

    .line 18
    iput-object p1, v1, Lt6/p3;->A:Landroid/app/AlarmManager;

    const/4 v4, 0x7

    .line 20
    return-void

    .array-data 1
        -0x74t
        -0x4et
        0x6bt
        0x7ft
        0x1ct
        0x5dt
        -0xet
        0x68t
        0x44t
        -0x68t
        -0x50t
        -0xct
        0x76t
        -0x45t
        0x7t
        -0x64t
        0x6et
        0x5ct
        -0x3bt
        0x63t
        -0x2at
        0x4bt
        -0x68t
        -0xct
        0xbt
        0x7et
        0x66t
        0x58t
        -0x7bt
        -0x21t
        0x25t
        -0x3at
        0xat
        -0x57t
        0x6bt
        -0x47t
        -0x23t
        0x38t
        0x2ft
        0x48t
        0x10t
        0x33t
        0x2et
        0x23t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final H()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt6/p3;->A:Landroid/app/AlarmManager;

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 5
    iget-object v1, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 7
    check-cast v1, Lt6/h1;

    const/4 v8, 0x7

    .line 9
    iget-object v1, v1, Lt6/h1;->w:Landroid/content/Context;

    const/4 v7, 0x7

    .line 11
    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x5

    .line 13
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x7

    .line 16
    const-string v7, "com.google.android.gms.measurement.AppMeasurementReceiver"

    move-object v3, v7

    .line 18
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    move-object v3, v7

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    sget v3, Lcom/google/android/gms/internal/measurement/o6;->a:I

    const/4 v7, 0x6

    .line 30
    const/4 v7, 0x0

    move v4, v7

    .line 31
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v7, 0x1

    .line 38
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lt6/p3;->K()V

    const/4 v7, 0x6

    .line 41
    return-void

    nop

    .array-data 1
        -0x78t
        -0x1t
        0x29t
        0x5at
        0x71t
        -0x2bt
        0x17t
        0x69t
        -0x77t
        -0x62t
        -0x2dt
        0x60t
        -0x7ft
        0x3t
        0x45t
        0x50t
        -0x3et
        -0x6t
        0x43t
        0x1bt
        -0x4t
        -0x54t
        0x3ct
        -0x31t
        0x30t
        0x54t
        0x7dt
        0x2dt
        0x23t
        0x69t
        -0x51t
        -0x9t
        -0x55t
        -0x17t
        0x3at
        0x4ft
        0xat
        -0x18t
        -0x23t
        0x1at
        0x17t
        -0x35t
        -0x7ft
        -0x53t
        0x6ct
        0x51t
        0x4at
        0x7t
        0x34t
        -0x78t
        0x3t
        0x6ct
        0x2ft
        0x3et
        0x7ct
    .end array-data
.end method

.method public final I()Lt6/n;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt6/p3;->B:Lt6/j3;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    new-instance v0, Lt6/j3;

    const/4 v5, 0x1

    .line 7
    iget-object v1, v3, Lt6/q3;->y:Lt6/a4;

    const/4 v5, 0x1

    .line 9
    iget-object v1, v1, Lt6/a4;->H:Lt6/h1;

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lt6/j3;-><init>(Ljava/lang/Object;Lt6/p1;I)V

    const/4 v5, 0x7

    .line 15
    iput-object v0, v3, Lt6/p3;->B:Lt6/j3;

    const/4 v5, 0x1

    .line 17
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lt6/p3;->B:Lt6/j3;

    const/4 v5, 0x5

    .line 19
    return-object v0

    .array-data 1
        -0x9t
        -0x4ft
        -0x2ct
        0x2et
        0x2dt
        -0xat
        0x60t
        0x12t
        -0x66t
        -0x43t
        -0x5ct
        0x62t
        -0x45t
        0x45t
        -0x7at
        0x1et
        0x17t
        -0x2t
        -0x5ct
        -0x6bt
        0x26t
        0xbt
        0x25t
        0x75t
        0x1at
        -0x15t
        0x6at
        0x39t
        0x67t
        -0x63t
        0x2ct
        -0x3ct
        0x4ct
        -0x16t
        0x28t
        0x6at
        -0x46t
        0x49t
        0x78t
        0x47t
        -0x72t
        0x1et
        -0x1ft
        -0x18t
        0x3ct
        0x2dt
        -0x9t
        -0x42t
        -0x3at
        0x57t
        0x57t
        0x18t
        0x68t
        0x6bt
        -0x54t
        0x59t
        0x60t
    .end array-data
.end method

.method public final J()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lt6/v3;->F()V

    const/4 v7, 0x4

    .line 4
    iget-object v0, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 6
    check-cast v0, Lt6/h1;

    const/4 v7, 0x7

    .line 8
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x5

    .line 10
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x5

    .line 13
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x6

    .line 15
    const-string v7, "Unscheduling upload"

    move-object v2, v7

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 20
    iget-object v1, v5, Lt6/p3;->A:Landroid/app/AlarmManager;

    const/4 v7, 0x7

    .line 22
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 24
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v7, 0x2

    .line 26
    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x3

    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x7

    .line 31
    const-string v7, "com.google.android.gms.measurement.AppMeasurementReceiver"

    move-object v3, v7

    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    move-object v3, v7

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    sget v3, Lcom/google/android/gms/internal/measurement/o6;->a:I

    const/4 v7, 0x6

    .line 45
    const/4 v7, 0x0

    move v4, v7

    .line 46
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v7, 0x6

    .line 53
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lt6/p3;->I()Lt6/n;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    invoke-virtual {v0}, Lt6/n;->c()V

    const/4 v7, 0x7

    .line 60
    invoke-virtual {v5}, Lt6/p3;->K()V

    const/4 v7, 0x1

    .line 63
    return-void

    nop

    .array-data 1
        -0x53t
        0x4ft
        0x61t
        0x7dt
        -0x7dt
        -0x4bt
        0x18t
        0x8t
        0xat
        -0x18t
        0x39t
        0x6ct
        -0x38t
        -0x77t
        0x67t
        -0x9t
        -0x26t
        -0x12t
        0xct
        0x6et
        0x46t
        0x6bt
        0x35t
        -0x33t
        0xet
        -0x32t
        0x3t
        -0x56t
        0x4t
        0x40t
        0x3at
        -0x4et
        0x32t
        0x4dt
        -0x74t
        0x5dt
        0x4at
        0x9t
        0x2et
        0x7bt
        -0x9t
        0xat
        -0x80t
        -0x4ft
        -0x40t
        -0x32t
        0x6t
        -0x42t
        0x4ft
        0x7ct
        -0x77t
        -0x7et
        0x10t
        0x1dt
        -0x77t
        -0x26t
        0x59t
        0x41t
        0x13t
        0x29t
        -0x2dt
        -0x5et
        0x31t
        0x5dt
        0x53t
        -0x27t
        0x42t
        0x5dt
        0x4dt
        0x34t
        -0x2bt
        0x72t
        0x59t
        -0x25t
        -0x31t
        0x52t
        -0x7at
        0x4at
        0x7at
        -0x57t
        0x1ct
        -0x67t
        0x62t
        -0x1ft
        -0x75t
        -0x72t
        0x44t
        0x10t
        -0x1bt
        0x59t
    .end array-data
.end method

.method public final K()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v4, 0x7

    .line 7
    const-string v4, "jobscheduler"

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2}, Lt6/p3;->L()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v4, 0x5

    .line 24
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x4et
        0x76t
        0x21t
    .end array-data
.end method

.method public final L()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/p3;->C:Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    check-cast v0, Lt6/h1;

    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const-string v4, "measurement"

    move-object v1, v4

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    iput-object v0, v2, Lt6/p3;->C:Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 35
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lt6/p3;->C:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    return v0

    nop

    .array-data 1
        0x1at
        -0x65t
        -0x64t
        0x7ft
        0x3ft
        0x32t
        -0x7dt
        0x73t
        -0x13t
        -0x72t
        0x7ct
        0x1bt
        0xbt
        0x62t
        0x18t
        0x5dt
        0x53t
        0x32t
        -0x6at
        -0x5et
        0x59t
        0x16t
        -0x6dt
        0x2at
        0x56t
        0x3bt
        -0x79t
        0x59t
        -0x2bt
        0x3dt
        -0x75t
        -0x3at
        0x43t
        0x48t
        -0x74t
        -0xat
        0x70t
        0x1ft
        -0x33t
    .end array-data
.end method
