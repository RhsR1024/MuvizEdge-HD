.class public final Lt6/n2;
.super Lt6/f0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public z:Landroid/app/job/JobScheduler;


# virtual methods
.method public final H()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x1ft
        0x77t
        0x4bt
        0x60t
        0x16t
        -0x40t
        -0x53t
        0x77t
        -0x63t
        -0x3dt
        0x2t
        0x4ft
        0x1bt
        0x44t
        -0x2at
        0x46t
        0x49t
        0x3bt
        0x76t
        -0x2dt
        -0x57t
        0x3dt
        0x21t
        -0x15t
        0x3ct
        -0x7at
        0x7ct
        0x27t
        0x7dt
        -0x20t
        0x40t
        -0x13t
        0x7et
        0x3dt
        -0x5bt
        0x6et
        0x1at
        0x2ct
        0x5at
        -0x23t
        0x28t
        0x46t
        0x5et
        0x4at
        -0x33t
        -0x2et
        -0x6at
        0x5ft
        0x1et
        -0x39t
        -0x16t
        -0x4at
        0x29t
        0x60t
        0x3bt
        0x67t
        0x67t
        -0x5t
        -0xct
        -0x2ct
        -0x19t
        0x53t
        -0x6at
        0x33t
        0x1ft
        0x37t
        -0x43t
        0x69t
        -0x6t
        0xdt
        0x70t
        0x18t
        -0x7ct
        -0x7at
        -0x6et
    .end array-data
.end method

.method public final I(J)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ldb/e;->x:Ljava/lang/Object;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v9, 0x6

    .line 5
    invoke-virtual {v7}, Lt6/f0;->F()V

    const/4 v10, 0x2

    .line 8
    invoke-virtual {v7}, Lt6/z;->E()V

    const/4 v10, 0x5

    .line 11
    iget-object v1, v7, Lt6/n2;->z:Landroid/app/job/JobScheduler;

    const/4 v9, 0x4

    .line 13
    const-string v9, "measurement-client"

    move-object v2, v9

    .line 15
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 17
    iget-object v3, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v10

    move-object v3, v10

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v9

    move v3, v9

    .line 35
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 38
    move-result-object v10

    move-object v1, v10

    .line 39
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 41
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x5

    .line 43
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x3

    .line 46
    iget-object p1, p1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x2

    .line 48
    const-string v9, "[sgtm] There\'s an existing pending job, skip this schedule."

    move-object p2, v9

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v7}, Lt6/n2;->J()I

    .line 57
    move-result v10

    move v1, v10

    .line 58
    const/4 v9, 0x2

    move v3, v9

    .line 59
    if-ne v1, v3, :cond_2

    const/4 v10, 0x2

    .line 61
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x3

    .line 63
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x4

    .line 66
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v10

    move-object v3, v10

    .line 72
    const-string v10, "[sgtm] Scheduling Scion upload, millis"

    move-object v4, v10

    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 77
    new-instance v1, Landroid/os/PersistableBundle;

    const/4 v9, 0x3

    .line 79
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v10, 0x4

    .line 82
    const-string v10, "action"

    move-object v3, v10

    .line 84
    const-string v9, "com.google.android.gms.measurement.SCION_UPLOAD"

    move-object v4, v9

    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 89
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x6

    .line 91
    iget-object v4, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v10, 0x3

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v10

    move-object v4, v10

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v10

    move-object v4, v10

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v10

    move-object v2, v10

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v10

    move v2, v10

    .line 109
    new-instance v4, Landroid/content/ComponentName;

    const/4 v9, 0x6

    .line 111
    iget-object v5, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v9, 0x2

    .line 113
    const-string v10, "com.google.android.gms.measurement.AppMeasurementJobService"

    move-object v6, v10

    .line 115
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 118
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v9, 0x3

    .line 121
    const/4 v10, 0x1

    move v2, v10

    .line 122
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 125
    move-result-object v9

    move-object v3, v9

    .line 126
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 129
    move-result-object v10

    move-object v3, v10

    .line 130
    add-long/2addr p1, p1

    const/4 v9, 0x2

    .line 131
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 134
    move-result-object v10

    move-object p1, v10

    .line 135
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 138
    move-result-object v9

    move-object p1, v9

    .line 139
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 142
    move-result-object v10

    move-object p1, v10

    .line 143
    iget-object p2, v7, Lt6/n2;->z:Landroid/app/job/JobScheduler;

    const/4 v10, 0x2

    .line 145
    invoke-static {p2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 148
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 151
    move-result v9

    move p1, v9

    .line 152
    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x1

    .line 154
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x4

    .line 157
    iget-object p2, p2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x4

    .line 159
    if-ne p1, v2, :cond_1

    const/4 v10, 0x3

    .line 161
    const-string v10, "SUCCESS"

    move-object p1, v10

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/4 v10, 0x1

    const-string v9, "FAILURE"

    move-object p1, v9

    .line 166
    :goto_0
    const-string v10, "[sgtm] Scion upload job scheduled with result"

    move-object v0, v10

    .line 168
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 171
    return-void

    .line 172
    :cond_2
    const/4 v10, 0x1

    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x2

    .line 174
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x5

    .line 177
    iget-object p1, p1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x1

    .line 179
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b2;->E(I)Ljava/lang/String;

    .line 182
    move-result-object v10

    move-object p2, v10

    .line 183
    const-string v10, "[sgtm] Not eligible for Scion upload"

    move-object v0, v10

    .line 185
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 188
    return-void

    nop

    .array-data 1
        -0x3t
        -0x27t
        0x71t
        0x3at
        -0x53t
        0x40t
        0x66t
        0x72t
        0x51t
        -0x5ct
        -0x32t
        0x4et
        0x40t
        0x7bt
        0x40t
        -0x75t
        -0x1et
        0x2ct
        0x4t
        -0x15t
        0x69t
        -0x49t
        0x22t
        -0x7dt
        0x5ft
        -0x17t
        0x77t
        -0x70t
        0x6at
        0x1t
        -0x5ft
        0x6et
        0x76t
        0x71t
        -0x69t
        0x18t
        -0xet
        0x3t
        -0x67t
        -0x33t
        -0x25t
        0x5t
        -0x3t
        0x59t
        0x36t
        -0x34t
        -0x6bt
        -0x27t
        0x34t
        -0x46t
        0x46t
        -0x2t
        0x33t
        0x72t
        -0x25t
        -0x48t
        0x7et
        -0x5ft
        -0x2t
        -0x54t
        -0x5t
        -0x1bt
        -0x2et
        0x5bt
        0x7bt
        0x18t
        0x38t
        0x75t
        0x1t
        -0x31t
        0x28t
        0x53t
        -0x39t
        0x5ct
        -0x7t
    .end array-data
.end method

.method public final J()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v5}, Lt6/f0;->F()V

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v5}, Lt6/z;->E()V

    const/4 v8, 0x2

    .line 11
    iget-object v1, v5, Lt6/n2;->z:Landroid/app/job/JobScheduler;

    const/4 v7, 0x6

    .line 13
    if-eqz v1, :cond_5

    const/4 v8, 0x7

    .line 15
    iget-object v1, v0, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x4

    .line 17
    const-string v7, "google_analytics_sgtm_upload_enabled"

    move-object v2, v7

    .line 19
    invoke-virtual {v1, v2}, Lt6/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 25
    const/4 v7, 0x0

    move v1, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v8

    move v1, v8

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 33
    invoke-virtual {v0}, Lt6/h1;->q()Lt6/l0;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    iget-wide v1, v1, Lt6/l0;->G:J

    const/4 v8, 0x7

    .line 39
    const-wide/32 v3, 0x1d0d8

    const/4 v7, 0x5

    .line 42
    cmp-long v1, v1, v3

    const/4 v8, 0x1

    .line 44
    if-ltz v1, :cond_3

    const/4 v8, 0x2

    .line 46
    iget-object v1, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v8, 0x3

    .line 48
    invoke-static {v1}, Lt6/g4;->c0(Landroid/content/Context;)Z

    .line 51
    move-result v7

    move v1, v7

    .line 52
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 54
    const/4 v7, 0x3

    move v0, v7

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Lt6/h1;->o()Lt6/d3;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-virtual {v0}, Lt6/d3;->L()Z

    .line 63
    move-result v8

    move v0, v8

    .line 64
    if-nez v0, :cond_2

    const/4 v8, 0x6

    .line 66
    const/4 v7, 0x5

    move v0, v7

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x2

    move v0, v7

    .line 69
    return v0

    .line 70
    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x6

    move v0, v7

    .line 71
    return v0

    .line 72
    :cond_4
    const/4 v7, 0x5

    const/16 v7, 0x8

    move v0, v7

    .line 74
    return v0

    .line 75
    :cond_5
    const/4 v7, 0x3

    const/4 v7, 0x7

    move v0, v7

    .line 76
    return v0

    nop

    .array-data 1
        -0x6et
        -0x72t
        0x7bt
        0x6ct
        -0x6t
        0x6at
        0x1bt
        0x13t
        -0x2ft
        0xbt
        0x2ct
        0x39t
        -0x38t
        0x2t
        0x27t
        0x3et
        0x2at
        -0x38t
        -0x74t
        0x7dt
        0x9t
        0x5bt
        -0x37t
        0x5bt
        0xft
        -0x63t
        -0x64t
        0x1ft
        0x29t
        0xbt
        0x79t
        0x77t
        0x1ct
        0x18t
        0x36t
        -0x65t
        0x6ft
        0x32t
        -0x2at
        0x2bt
        0x57t
        0x6dt
        0x56t
        0x7dt
        0x52t
        0xbt
        0x25t
        -0x10t
        -0x4at
        0x73t
        -0x1dt
        0x31t
        0x6ft
        -0x43t
        0x44t
        -0x35t
        -0x21t
        0x63t
        0x42t
        0x16t
        -0x63t
        0x5dt
        0x5at
        -0x2ft
        0x16t
        0x70t
        0x54t
        0x26t
        -0x54t
        -0x2bt
        0x7dt
        0x71t
        0x3ct
        0x6ft
        -0x26t
        0x53t
        0xft
        0x3at
        -0x1bt
        0x3bt
        -0x54t
        0x54t
        -0x7ct
        0x59t
        -0x3ft
    .end array-data
.end method
