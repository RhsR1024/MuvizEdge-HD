.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x38t
        -0x11t
        0x5dt
        0x18t
        0x6dt
        -0x1t
        -0x22t
        0x7dt
        -0x4et
        0x23t
        -0x2ft
        0x2at
        0x16t
        0x15t
        0x5ft
        0x22t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x4

    .line 4
    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 6
    iget-object p1, v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->w:Landroid/os/ResultReceiver;

    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 10
    const/4 v2, -0x1

    move p3, v2

    .line 11
    if-ne p2, p3, :cond_0

    const/4 v2, 0x1

    .line 13
    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    .line 18
    const/4 v2, 0x1

    move p3, v2

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x2

    .line 25
    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    .line 30
    const/4 v2, 0x2

    move p3, v2

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 34
    :cond_1
    const/4 v2, 0x7

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    .line 37
    return-void

    .array-data 1
        -0x57t
        0x5t
        -0x1et
        0x3bt
        -0x32t
        0x3ct
        0x74t
        0x3t
        -0x29t
        -0x75t
        -0x43t
        0x72t
        0x34t
        0x5bt
        -0x54t
        0x25t
        0x29t
        -0x63t
        -0x2dt
        -0x7ft
        0x47t
        -0x12t
        0xet
        0x70t
        0x1at
        -0x60t
        0x65t
        0xft
        -0x79t
        0x64t
        -0x3dt
        -0x1ft
        -0x5et
        0x5bt
        0x79t
        -0x3ft
        -0x19t
        0x64t
        0x2t
        0x75t
        0x4et
        0x3dt
        0x5ft
        -0x74t
        -0x14t
        0x59t
        0x3dt
        0x72t
        0x33t
        0x79t
        0x43t
        0x68t
        0x5at
        0x1t
        -0x27t
        0x54t
        0x11t
        -0x5et
        0x28t
        0x5ft
        -0x5bt
        0x6bt
        -0x28t
        0x38t
        0xat
        0x49t
        -0x69t
        0x12t
        0x66t
        -0x4et
        -0x19t
        0x42t
        0x5t
        -0x1ft
        0x36t
        0x2bt
        -0x6at
        -0x32t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const-string v11, "window_flags"

    move-object v2, v11

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v11

    move v0, v11

    .line 12
    const/4 v11, 0x0

    move v1, v11

    .line 13
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v11

    move-object v3, v11

    .line 19
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v11

    move-object v3, v11

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v12, 0x5

    .line 26
    new-instance v3, Landroid/content/Intent;

    const/4 v12, 0x5

    .line 28
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x1

    .line 31
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    move-object v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v12, 0x4

    move-object v7, v1

    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x1

    .line 40
    const-string v11, "result_receiver"

    move-object v0, v11

    .line 42
    if-nez p1, :cond_6

    const/4 v12, 0x3

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v11

    move-object p1, v11

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object v11

    move-object p1, v11

    .line 52
    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v12, 0x2

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->w:Landroid/os/ResultReceiver;

    const/4 v12, 0x5

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v11

    move-object p1, v11

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    move-result-object v11

    move-object p1, v11

    .line 64
    if-eqz p1, :cond_1

    const/4 v12, 0x7

    .line 66
    const-string v11, "confirmation_intent"

    move-object v0, v11

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v11

    move-object v0, v11

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Landroid/app/PendingIntent;

    const/4 v12, 0x3

    .line 75
    :cond_1
    const/4 v12, 0x5

    const/4 v11, 0x3

    move v0, v11

    .line 76
    if-eqz p1, :cond_2

    const/4 v12, 0x5

    .line 78
    if-nez v1, :cond_3

    const/4 v12, 0x2

    .line 80
    :cond_2
    const/4 v12, 0x1

    move-object v4, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 85
    move-result-object v11

    move-object v5, v11
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/4 v11, 0x0

    move v9, v11

    .line 87
    const/4 v11, 0x0

    move v10, v11

    .line 88
    const/4 v11, 0x0

    move v6, v11

    .line 89
    const/4 v11, 0x0

    move v8, v11

    .line 90
    move-object v4, p0

    .line 91
    :try_start_1
    const/4 v12, 0x2

    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-void

    .line 95
    :catch_0
    move-object v4, p0

    .line 96
    :catch_1
    iget-object p1, v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->w:Landroid/os/ResultReceiver;

    const/4 v12, 0x5

    .line 98
    if-eqz p1, :cond_4

    const/4 v12, 0x5

    .line 100
    new-instance v1, Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x3

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v12, 0x7

    .line 108
    :cond_4
    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x1

    .line 111
    return-void

    .line 112
    :goto_1
    iget-object p1, v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->w:Landroid/os/ResultReceiver;

    const/4 v12, 0x7

    .line 114
    if-eqz p1, :cond_5

    const/4 v12, 0x6

    .line 116
    new-instance v1, Landroid/os/Bundle;

    const/4 v12, 0x1

    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x5

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v12, 0x1

    .line 124
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x1

    .line 127
    return-void

    .line 128
    :cond_6
    const/4 v12, 0x5

    move-object v4, p0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    move-result-object v11

    move-object p1, v11

    .line 133
    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v12, 0x2

    .line 135
    iput-object p1, v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->w:Landroid/os/ResultReceiver;

    const/4 v12, 0x6

    .line 137
    return-void

    nop

    .array-data 1
        -0x57t
        0x6ft
        0x41t
        0x29t
        -0x57t
        0x7et
        0x6t
        0x3t
        0x42t
        -0x72t
        0x6ft
        0x44t
        0x71t
        -0x63t
        0xft
        0x66t
        0x63t
        -0x22t
        0xdt
        0x59t
        0x7bt
        0x76t
        0x1dt
        0xdt
        0x45t
        0x37t
        -0x39t
        -0x28t
        -0x5t
        0x65t
        0x9t
        0x52t
        0x33t
        -0x11t
        -0xdt
        0x58t
        0x24t
        -0x69t
        -0x33t
        -0x1bt
        0xct
        0x76t
        0x31t
        -0x23t
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "result_receiver"

    move-object v0, v5

    .line 3
    iget-object v1, v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->w:Landroid/os/ResultReceiver;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 8
    return-void

    .array-data 1
        0x28t
        0x1bt
        -0x10t
        0x48t
        0x2dt
        0x2bt
        0x0t
        0x4ft
        -0x39t
        0x23t
        0x38t
        0x17t
        -0x22t
    .end array-data
.end method
