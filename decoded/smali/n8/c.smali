.class public final Ln8/c;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic x:Ln8/f;

.field public final synthetic y:Li3/f;


# direct methods
.method public constructor <init>(Ln8/f;Li3/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Ln8/c;->y:Li3/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ln8/c;->x:Ln8/f;

    const/4 v2, 0x5

    .line 5
    const-string v2, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    move-object p1, v2

    .line 7
    const/4 v2, 0x3

    move p2, v2

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 11
    return-void

    .array-data 1
        0x23t
        0x6ct
        -0x3dt
        0x2dt
        -0x5t
        -0x5at
        0x5et
        0x58t
        -0x46t
        -0x38t
        -0x32t
        0x2et
        -0x2dt
        0x2dt
        0x79t
        -0x5bt
        0x47t
        -0x5at
        -0x58t
        -0x6dt
        0x1bt
        0x29t
        0x64t
        -0x33t
        0x78t
        0x1ct
        0x27t
        0x36t
        0x79t
        0x2bt
        -0x7t
        0x18t
        -0x44t
        0x61t
        -0x12t
        -0x7at
        -0x5at
        0x16t
        0x28t
        -0x1et
        0x26t
        0x78t
        0x18t
        0x1et
        0x72t
        -0xet
        0x58t
        0x5at
        0x24t
        0x3bt
        0x58t
        -0x1ct
        -0x57t
        0xft
        -0x6ft
        0x1t
        0x39t
        0x4et
        0x37t
        0x73t
        0x4dt
        0x6ct
        -0x3ct
        0x3dt
        0x6ft
        0x4at
        -0x2t
        0x1ct
        0x1t
        -0x5et
        0x3ct
        -0x23t
        0x51t
        0x48t
        -0x1ct
        0x2et
        0x6bt
        0x2et
    .end array-data
.end method


# virtual methods
.method public final j1(Landroid/os/Parcel;I)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x2

    move v0, v9

    .line 2
    const/4 v9, 0x1

    move v1, v9

    .line 3
    if-eq p2, v1, :cond_1

    const/4 v9, 0x7

    .line 5
    if-eq p2, v0, :cond_0

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x0

    move p1, v8

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v9, 0x6

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    .line 11
    invoke-static {p1}, Lp6/a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 14
    move-result-object v8

    move-object p2, v8

    .line 15
    check-cast p2, Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 17
    invoke-static {p1}, Lp6/a;->b(Landroid/os/Parcel;)V

    const/4 v8, 0x5

    .line 20
    iget-object p1, v6, Ln8/c;->x:Ln8/f;

    const/4 v9, 0x4

    .line 22
    iget-object p1, p1, Ln8/f;->b:Ln8/n;

    const/4 v8, 0x4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Ln8/m;

    const/4 v9, 0x2

    .line 29
    const/4 v9, 0x0

    move v0, v9

    .line 30
    invoke-direct {p2, p1, v0}, Ln8/m;-><init>(Ln8/n;I)V

    const/4 v9, 0x6

    .line 33
    invoke-virtual {p1, p2}, Ln8/n;->e(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v9, 0x7

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    .line 39
    invoke-static {p1}, Lp6/a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 42
    move-result-object v8

    move-object p2, v8

    .line 43
    check-cast p2, Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 45
    invoke-static {p1}, Lp6/a;->b(Landroid/os/Parcel;)V

    const/4 v9, 0x1

    .line 48
    iget-object p1, v6, Ln8/c;->y:Li3/f;

    const/4 v9, 0x5

    .line 50
    iget-object p1, p1, Li3/f;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 52
    check-cast p1, Lf5/e;

    const/4 v8, 0x6

    .line 54
    const-string v8, "hsdpPrewarmStatusCode"

    move-object v2, v8

    .line 56
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v9

    move v3, v9

    .line 60
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v9

    move v2, v9

    .line 64
    const-string v8, "HsdpClientImpl"

    move-object v4, v8

    .line 66
    if-nez v2, :cond_2

    const/4 v9, 0x3

    .line 68
    const-string v9, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    move-object v2, v9

    .line 70
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_2
    const/4 v9, 0x3

    const/4 v8, 0x3

    move v2, v8

    .line 74
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result v9

    move v2, v9

    .line 78
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 82
    const-string v9, "HsdpServicePrewarmListener.onStateChange: "

    move-object v5, v9

    .line 84
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v2, v8

    .line 94
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_3
    const/4 v8, 0x3

    const-string v8, ""

    move-object v2, v8

    .line 99
    const-string v8, "errorMessage"

    move-object v4, v8

    .line 101
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v9

    move-object p2, v9

    .line 105
    if-eq v3, v0, :cond_5

    const/4 v9, 0x2

    .line 107
    const/4 v9, 0x6

    move v0, v9

    .line 108
    if-eq v3, v0, :cond_4

    const/4 v9, 0x6

    .line 110
    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x7

    .line 115
    const-string v9, "errorCode"

    move-object v2, v9

    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 120
    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 123
    if-eqz p1, :cond_5

    const/4 v8, 0x3

    .line 125
    :try_start_0
    const/4 v9, 0x6

    invoke-interface {p1, v0}, Lf5/e;->N(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    const-string v8, "RemoteException in HsdpPrewarmListener.onError"

    move-object p2, v8

    .line 132
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v9, 0x2

    new-instance p2, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 138
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    .line 141
    if-eqz p1, :cond_5

    const/4 v9, 0x2

    .line 143
    :try_start_1
    const/4 v8, 0x1

    invoke-interface {p1, p2}, Lf5/e;->r1(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception p1

    .line 148
    const-string v9, "RemoteException in HsdpPrewarmListener.onCompleted"

    move-object p2, v9

    .line 150
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 153
    :cond_5
    const/4 v8, 0x2

    :goto_0
    return v1

    .array-data 1
        0x30t
        -0x48t
        -0x11t
        0x5t
        -0x4t
        0x77t
        0x7at
        0x3dt
        -0x72t
        -0x7et
        -0x1ct
        0x26t
        0x4bt
        0x18t
        0x4ct
        0x5bt
        -0x5et
        0x7ft
        0x40t
        0x7bt
        0x3at
        -0x7et
        0x2dt
        -0x42t
        0x21t
        0x69t
        0x17t
        -0x6et
        0x4bt
        -0x13t
        0x3ct
        -0x12t
        0x9t
        -0x6at
    .end array-data
.end method
