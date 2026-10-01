.class public final synthetic Lt6/b1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6/c1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt6/c1;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/b1;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lt6/b1;->b:Lt6/c1;

    const/4 v3, 0x7

    .line 5
    iput-object p2, v0, Lt6/b1;->c:Ljava/lang/String;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 10
    return-void

    .array-data 1
        -0x40t
        -0x4ft
        -0x1et
        0x59t
        0x5ct
        -0x34t
        -0x21t
        0x65t
        -0x3dt
        0x12t
        0x2et
        -0x42t
        0x21t
        -0x2at
        -0x3ct
        0x2dt
        0x58t
        -0x57t
        0x24t
        0xet
        0x5bt
        0x6bt
        0x37t
        0x2et
        -0x13t
        0x23t
        -0x1bt
        0x4at
        -0x43t
        -0x7bt
        0xbt
        0x25t
        0x5at
        -0x55t
        0x76t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lt6/b1;->a:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/ec;

    const/4 v8, 0x3

    .line 8
    new-instance v1, Lh3/h;

    const/4 v8, 0x1

    .line 10
    iget-object v2, v6, Lt6/b1;->c:Ljava/lang/String;

    const/4 v8, 0x2

    .line 12
    const/16 v8, 0x14

    move v3, v8

    .line 14
    iget-object v4, v6, Lt6/b1;->b:Lt6/c1;

    const/4 v8, 0x5

    .line 16
    invoke-direct {v1, v4, v3, v2}, Lh3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 19
    const-string v8, "internal.remoteConfig"

    move-object v2, v8

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ec;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/measurement/ra;

    const/4 v8, 0x2

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lcom/google/android/gms/internal/measurement/ec;Lh3/h;)V

    const/4 v8, 0x3

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l4;->x:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 32
    const-string v8, "getValue"

    move-object v3, v8

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const/4 v8, 0x6

    iget-object v0, v6, Lt6/b1;->b:Lt6/c1;

    const/4 v8, 0x6

    .line 40
    iget-object v1, v0, Lt6/q3;->y:Lt6/a4;

    const/4 v8, 0x7

    .line 42
    iget-object v1, v1, Lt6/a4;->y:Lt6/m;

    const/4 v8, 0x2

    .line 44
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v8, 0x5

    .line 47
    iget-object v2, v6, Lt6/b1;->c:Ljava/lang/String;

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x2

    .line 58
    const-string v8, "platform"

    move-object v4, v8

    .line 60
    const-string v8, "android"

    move-object v5, v8

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v8, "package_name"

    move-object v4, v8

    .line 67
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 72
    check-cast v0, Lt6/h1;

    const/4 v8, 0x3

    .line 74
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v0}, Lt6/g;->K()V

    const/4 v8, 0x5

    .line 79
    const-wide/32 v4, 0x274e8

    const/4 v8, 0x2

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v8

    move-object v0, v8

    .line 86
    const-string v8, "gmp_version"

    move-object v2, v8

    .line 88
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v1}, Lt6/w0;->O()Ljava/lang/String;

    .line 96
    move-result-object v8

    move-object v0, v8

    .line 97
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 99
    const-string v8, "app_version"

    move-object v2, v8

    .line 101
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v1}, Lt6/w0;->Q()J

    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v8

    move-object v0, v8

    .line 112
    const-string v8, "app_version_int"

    move-object v2, v8

    .line 114
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v1}, Lt6/w0;->b()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v8

    move-object v0, v8

    .line 125
    const-string v8, "dynamite_version"

    move-object v1, v8

    .line 127
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    const/4 v8, 0x6

    return-object v3

    .line 131
    :pswitch_1
    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/ra;

    const/4 v8, 0x5

    .line 133
    new-instance v1, Lt6/b1;

    const/4 v8, 0x3

    .line 135
    iget-object v2, v6, Lt6/b1;->c:Ljava/lang/String;

    const/4 v8, 0x6

    .line 137
    const/4 v8, 0x1

    move v3, v8

    .line 138
    iget-object v4, v6, Lt6/b1;->b:Lt6/c1;

    const/4 v8, 0x4

    .line 140
    invoke-direct {v1, v4, v2, v3}, Lt6/b1;-><init>(Lt6/c1;Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 143
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lt6/b1;)V

    const/4 v8, 0x3

    .line 146
    return-object v0

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x45t
        -0x7bt
        0x7ft
        0x53t
        0xdt
        -0x4et
        -0x78t
        0x3t
        0x7et
        -0x21t
        -0x67t
        -0x1ft
        0x2bt
        -0x47t
        0x19t
        -0x41t
        0x40t
        -0x6dt
        -0x1et
        0x39t
        -0x51t
        0x39t
    .end array-data
.end method
