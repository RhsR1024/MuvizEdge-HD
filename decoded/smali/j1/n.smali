.class public Lj1/n;
.super Lj1/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:I

.field public B0:Z

.field public final C0:Lj1/l;

.field public D0:Landroid/app/Dialog;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public s0:Landroid/os/Handler;

.field public final t0:Lj1/j;

.field public final u0:Li5/e;

.field public final v0:Lj1/k;

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lj1/v;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lj1/j;

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1, v2}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 10
    iput-object v0, v2, Lj1/n;->t0:Lj1/j;

    const/4 v4, 0x6

    .line 12
    new-instance v0, Li5/e;

    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    invoke-direct {v0, v1, v2}, Li5/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 18
    iput-object v0, v2, Lj1/n;->u0:Li5/e;

    const/4 v5, 0x4

    .line 20
    new-instance v0, Lj1/k;

    const/4 v5, 0x4

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    invoke-direct {v0, v1, v2}, Lj1/k;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 26
    iput-object v0, v2, Lj1/n;->v0:Lj1/k;

    const/4 v4, 0x7

    .line 28
    const/4 v4, 0x0

    move v0, v4

    .line 29
    iput v0, v2, Lj1/n;->w0:I

    const/4 v4, 0x4

    .line 31
    iput v0, v2, Lj1/n;->x0:I

    const/4 v5, 0x2

    .line 33
    const/4 v4, 0x1

    move v1, v4

    .line 34
    iput-boolean v1, v2, Lj1/n;->y0:Z

    const/4 v4, 0x5

    .line 36
    iput-boolean v1, v2, Lj1/n;->z0:Z

    const/4 v4, 0x4

    .line 38
    const/4 v5, -0x1

    move v1, v5

    .line 39
    iput v1, v2, Lj1/n;->A0:I

    const/4 v4, 0x4

    .line 41
    new-instance v1, Lj1/l;

    const/4 v4, 0x6

    .line 43
    invoke-direct {v1, v2}, Lj1/l;-><init>(Lj1/n;)V

    const/4 v4, 0x4

    .line 46
    iput-object v1, v2, Lj1/n;->C0:Lj1/l;

    const/4 v5, 0x5

    .line 48
    iput-boolean v0, v2, Lj1/n;->H0:Z

    const/4 v4, 0x1

    .line 50
    return-void

    nop

    .array-data 1
        -0x37t
        0x20t
        0x5dt
        0x58t
        0x3ct
        0x73t
        -0x4dt
        0x14t
        -0x24t
        -0x16t
        0xet
        0x37t
        0x46t
        0x40t
        -0x6dt
        0x42t
        -0x1at
        -0x13t
        0x7dt
        -0x2at
        0x6t
        0x7t
        -0x4at
        0x62t
        0x13t
        -0x29t
        -0x32t
        -0x2ft
        0x1t
        -0x29t
        -0x5et
        0x26t
        0xft
        0x23t
        0x70t
        -0x39t
        0x5at
        0x8t
        0x56t
        -0x32t
        -0x5dt
        0x25t
        0x6dt
        0x3at
        -0x68t
        0x37t
        -0x22t
        0x38t
        0x3dt
        0x15t
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Lj1/v;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v9

    move-object p1, v9

    .line 5
    iget-boolean v0, v7, Lj1/n;->z0:Z

    const/4 v9, 0x7

    .line 7
    const-string v9, "FragmentManager"

    move-object v1, v9

    .line 9
    const/4 v9, 0x2

    move v2, v9

    .line 10
    if-eqz v0, :cond_8

    const/4 v9, 0x3

    .line 12
    iget-boolean v3, v7, Lj1/n;->B0:Z

    const/4 v9, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 20
    goto/16 :goto_4

    .line 21
    :cond_1
    const/4 v9, 0x6

    iget-boolean v0, v7, Lj1/n;->H0:Z

    const/4 v9, 0x5

    .line 23
    if-nez v0, :cond_6

    const/4 v9, 0x3

    .line 25
    const/4 v9, 0x0

    move v0, v9

    .line 26
    const/4 v9, 0x1

    move v3, v9

    .line 27
    :try_start_0
    const/4 v9, 0x4

    iput-boolean v3, v7, Lj1/n;->B0:Z

    const/4 v9, 0x5

    .line 29
    invoke-virtual {v7}, Lj1/n;->V()Landroid/app/Dialog;

    .line 32
    move-result-object v9

    move-object v4, v9

    .line 33
    iput-object v4, v7, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v9, 0x6

    .line 35
    iget-boolean v5, v7, Lj1/n;->z0:Z

    const/4 v9, 0x4

    .line 37
    if-eqz v5, :cond_5

    const/4 v9, 0x2

    .line 39
    iget v5, v7, Lj1/n;->w0:I

    const/4 v9, 0x4

    .line 41
    if-eq v5, v3, :cond_3

    const/4 v9, 0x4

    .line 43
    if-eq v5, v2, :cond_3

    const/4 v9, 0x1

    .line 45
    const/4 v9, 0x3

    move v6, v9

    .line 46
    if-eq v5, v6, :cond_2

    const/4 v9, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v9

    move-object v5, v9

    .line 53
    if-eqz v5, :cond_3

    const/4 v9, 0x2

    .line 55
    const/16 v9, 0x18

    move v6, v9

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    const/4 v9, 0x5

    .line 60
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 63
    :goto_0
    invoke-virtual {v7}, Lj1/v;->i()Landroid/content/Context;

    .line 66
    move-result-object v9

    move-object v4, v9

    .line 67
    if-eqz v4, :cond_4

    const/4 v9, 0x5

    .line 69
    iget-object v5, v7, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v9, 0x4

    .line 71
    check-cast v4, Landroid/app/Activity;

    const/4 v9, 0x5

    .line 73
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    const/4 v9, 0x3

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v9, 0x6

    :goto_1
    iget-object v4, v7, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v9, 0x1

    .line 81
    iget-boolean v5, v7, Lj1/n;->y0:Z

    const/4 v9, 0x2

    .line 83
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v9, 0x4

    .line 86
    iget-object v4, v7, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v9, 0x2

    .line 88
    iget-object v5, v7, Lj1/n;->u0:Li5/e;

    const/4 v9, 0x7

    .line 90
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v9, 0x6

    .line 93
    iget-object v4, v7, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v9, 0x2

    .line 95
    iget-object v5, v7, Lj1/n;->v0:Lj1/k;

    const/4 v9, 0x1

    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v9, 0x7

    .line 100
    iput-boolean v3, v7, Lj1/n;->H0:Z

    const/4 v9, 0x6

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    .line 104
    iput-object v3, v7, Lj1/n;->D0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_2
    iput-boolean v0, v7, Lj1/n;->B0:Z

    const/4 v9, 0x6

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    iput-boolean v0, v7, Lj1/n;->B0:Z

    const/4 v9, 0x6

    .line 111
    throw p1

    const/4 v9, 0x4

    .line 112
    :cond_6
    const/4 v9, 0x7

    :goto_4
    invoke-static {v2}, Lj1/j0;->I(I)Z

    .line 115
    move-result v9

    move v0, v9

    .line 116
    if-eqz v0, :cond_7

    const/4 v9, 0x4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 120
    const-string v9, "get layout inflater for DialogFragment "

    move-object v2, v9

    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v9, " from dialog context"

    move-object v2, v9

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v9

    move-object v0, v9

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_7
    const/4 v9, 0x4

    iget-object v0, v7, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v9, 0x2

    .line 142
    if-eqz v0, :cond_a

    const/4 v9, 0x2

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v9

    move-object v0, v9

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    move-result-object v9

    move-object p1, v9

    .line 152
    return-object p1

    .line 153
    :cond_8
    const/4 v9, 0x6

    :goto_5
    invoke-static {v2}, Lj1/j0;->I(I)Z

    .line 156
    move-result v9

    move v0, v9

    .line 157
    if-eqz v0, :cond_a

    const/4 v9, 0x2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 161
    const-string v9, "getting layout inflater for DialogFragment "

    move-object v2, v9

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v9

    move-object v0, v9

    .line 173
    iget-boolean v2, v7, Lj1/n;->z0:Z

    const/4 v9, 0x6

    .line 175
    if-nez v2, :cond_9

    const/4 v9, 0x5

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 179
    const-string v9, "mShowsDialog = false: "

    move-object v3, v9

    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v9

    move-object v0, v9

    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-object p1

    .line 195
    :cond_9
    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 197
    const-string v9, "mCreatingDialog = true: "

    move-object v3, v9

    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v9

    move-object v0, v9

    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_a
    const/4 v9, 0x7

    return-object p1

    .array-data 1
        -0x6at
        0x58t
        0xet
        0xft
        -0x4dt
        -0x3ct
        -0x11t
        0x6bt
        -0x6ct
        0x2dt
        0xet
        0x2ct
        0x53t
        0x30t
        0x45t
        0x55t
        0x36t
        0x3ft
        0x19t
        -0x1et
        0x2et
        -0x13t
        -0x4dt
        -0x76t
        -0x2ft
        0x5et
        0x35t
        0x70t
        -0x77t
        0x7at
        -0x1t
        0x7bt
        -0x4bt
        -0x75t
        0x74t
        0x12t
        0x77t
        -0x7dt
        0x42t
        -0x22t
        0x6t
        0x53t
        -0x14t
        0x6bt
        -0x4et
        0x4et
        0x10t
        0x1bt
        0x72t
        -0x6ct
        0x3t
        0x57t
        0x1at
        0x79t
        0xat
    .end array-data
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v5, "android:dialogShowing"

    move-object v1, v5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 15
    const-string v5, "android:savedDialogState"

    move-object v1, v5

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 20
    :cond_0
    const/4 v5, 0x3

    iget v0, v3, Lj1/n;->w0:I

    const/4 v5, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 24
    const-string v5, "android:style"

    move-object v1, v5

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 29
    :cond_1
    const/4 v5, 0x1

    iget v0, v3, Lj1/n;->x0:I

    const/4 v5, 0x6

    .line 31
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 33
    const-string v5, "android:theme"

    move-object v1, v5

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 38
    :cond_2
    const/4 v5, 0x7

    iget-boolean v0, v3, Lj1/n;->y0:Z

    const/4 v5, 0x2

    .line 40
    if-nez v0, :cond_3

    const/4 v5, 0x5

    .line 42
    const-string v5, "android:cancelable"

    move-object v1, v5

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 47
    :cond_3
    const/4 v5, 0x2

    iget-boolean v0, v3, Lj1/n;->z0:Z

    const/4 v5, 0x1

    .line 49
    if-nez v0, :cond_4

    const/4 v5, 0x2

    .line 51
    const-string v5, "android:showsDialog"

    move-object v1, v5

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 56
    :cond_4
    const/4 v5, 0x7

    iget v0, v3, Lj1/n;->A0:I

    const/4 v5, 0x5

    .line 58
    const/4 v5, -0x1

    move v1, v5

    .line 59
    if-eq v0, v1, :cond_5

    const/4 v5, 0x4

    .line 61
    const-string v5, "android:backStackId"

    move-object v1, v5

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 66
    :cond_5
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x37t
        -0x5et
        0xbt
        0x1t
        -0x9t
        0x38t
        0x6bt
        0x7ft
        -0x8t
        -0x25t
        0x14t
        0x6t
        -0x7t
        -0x32t
        0x4dt
        0x4ct
        0x56t
        0x12t
        0x30t
        0x74t
        0x5ct
        -0x4bt
        0x3t
        -0x1et
        0x2ft
        0x39t
        0x14t
        0x1et
        0x51t
        0x9t
        -0x6ft
        0x63t
        0x50t
        0x33t
        0x58t
        0x5ct
        -0x1at
        0x74t
        0x5et
        -0x6bt
        -0x37t
        0x2bt
        0x10t
        -0x55t
        0x7t
        -0x72t
        0x4ct
        -0x7bt
        0x20t
        -0x77t
        0x35t
        0x3at
        0x4ft
        0x59t
        -0x5dt
        0x19t
        0x55t
        0x2ft
        0x55t
        0x3ft
        0x4ct
        0x12t
        -0x5dt
        0x3ft
        -0x22t
        -0x49t
        0x54t
        0x74t
        0x30t
        -0x1ct
        0x3ft
        0x3dt
        -0x2t
        -0x49t
        0x65t
    .end array-data
.end method

.method public F()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lj1/v;->a0:Z

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-boolean v1, v2, Lj1/n;->E0:Z

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    .line 14
    iget-object v0, v2, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    const-string v4, "<this>"

    move-object v1, v4

    .line 26
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 29
    const v1, 0x7f0a03a6

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 35
    const v1, 0x7f0a03a9

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 41
    const v1, 0x7f0a03a8

    const/4 v4, 0x7

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 47
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x51t
        0x1dt
        0x4dt
        0x21t
        0x6ct
        -0x2ct
        0x69t
        0x50t
        0x35t
        0x2dt
        0x62t
        0x1bt
        -0x2at
        -0x3ct
        -0x31t
        0x6bt
        0x78t
        0x2et
        -0x12t
        0x61t
        0x44t
        0x65t
        -0xft
        -0x1t
        0x35t
        -0x2t
    .end array-data
.end method

.method public G()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x74t
        0x21t
        -0x26t
        0x70t
        -0x25t
        0x3ct
        -0x51t
        0x24t
        0x59t
        -0x5at
        -0x19t
        -0x57t
        -0x4dt
        0x30t
        0x64t
        -0x67t
        -0x6et
        0x5ct
        0x7t
        -0x58t
        -0x20t
        -0x61t
    .end array-data
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 10
    const-string v3, "android:savedDialogState"

    move-object v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 18
    iget-object v0, v1, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 23
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x37t
        -0x5t
        0xet
        0x5dt
        0x1dt
        -0x32t
        -0x67t
        0x3dt
        0x5bt
        0x30t
        -0x66t
        0x69t
        0x5ft
        0x2et
        0x10t
        -0xet
        -0x11t
        0xft
        0x2at
        0x21t
        -0x45t
        0x29t
        0x12t
        -0x51t
        0x67t
        0x6ct
        0x56t
        -0x53t
        -0x66t
        -0x62t
        -0x2ft
        0x1t
        0x13t
        0xat
        -0x63t
        0x1ft
        0x23t
        0x67t
        -0x64t
        0xbt
        0x38t
        0x2at
        0x5et
        -0x62t
        0x57t
        0x70t
        0xbt
        0x7t
        0x4at
        0x6ct
        0x40t
        0x1ct
        0x20t
        -0x4t
        -0x53t
        -0x2t
        0x4et
        -0x19t
        -0x37t
        0x0t
    .end array-data
.end method

.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lj1/v;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v2, 0x6

    .line 6
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 8
    iget-object p1, v0, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v2, 0x6

    .line 10
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 12
    if-eqz p3, :cond_0

    const/4 v2, 0x4

    .line 14
    const-string v2, "android:savedDialogState"

    move-object p1, v2

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 22
    iget-object p2, v0, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v2, 0x3

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    .line 27
    :cond_0
    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x66t
        0x2et
        -0x23t
        0x30t
        0x19t
        -0x40t
        -0x41t
        0x77t
        -0x32t
        -0x18t
        -0x38t
    .end array-data
.end method

.method public final U(ZZ)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lj1/n;->F0:Z

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v4, Lj1/n;->F0:Z

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    iput-boolean v1, v4, Lj1/n;->G0:Z

    const/4 v7, 0x2

    .line 12
    iget-object v2, v4, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v7, 0x1

    .line 20
    iget-object v2, v4, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const/4 v6, 0x4

    .line 25
    if-nez p2, :cond_2

    const/4 v6, 0x2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v7

    move-object p2, v7

    .line 31
    iget-object v2, v4, Lj1/n;->s0:Landroid/os/Handler;

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    if-ne p2, v2, :cond_1

    const/4 v7, 0x2

    .line 39
    iget-object p2, v4, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v4, p2}, Lj1/n;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    iget-object p2, v4, Lj1/n;->s0:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 47
    iget-object v2, v4, Lj1/n;->t0:Lj1/j;

    const/4 v6, 0x6

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    const/4 v6, 0x2

    :goto_0
    iput-boolean v0, v4, Lj1/n;->E0:Z

    const/4 v6, 0x3

    .line 54
    iget p2, v4, Lj1/n;->A0:I

    const/4 v6, 0x4

    .line 56
    if-ltz p2, :cond_4

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v4}, Lj1/v;->k()Lj1/j0;

    .line 61
    move-result-object v7

    move-object p2, v7

    .line 62
    iget v0, v4, Lj1/n;->A0:I

    const/4 v6, 0x4

    .line 64
    if-ltz v0, :cond_3

    const/4 v7, 0x4

    .line 66
    new-instance v1, Lj1/h0;

    const/4 v6, 0x1

    .line 68
    invoke-direct {v1, p2, v3, v0}, Lj1/h0;-><init>(Lj1/j0;Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 71
    invoke-virtual {p2, v1, p1}, Lj1/j0;->w(Lj1/g0;Z)V

    const/4 v7, 0x3

    .line 74
    const/4 v6, -0x1

    move p1, v6

    .line 75
    iput p1, v4, Lj1/n;->A0:I

    const/4 v6, 0x7

    .line 77
    return-void

    .line 78
    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 80
    const-string v7, "Bad id: "

    move-object p2, v7

    .line 82
    invoke-static {p2, v0}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object p2, v6

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 89
    throw p1

    const/4 v6, 0x6

    .line 90
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v4}, Lj1/v;->k()Lj1/j0;

    .line 93
    move-result-object v6

    move-object p2, v6

    .line 94
    new-instance v2, Lj1/a;

    const/4 v7, 0x4

    .line 96
    invoke-direct {v2, p2}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v6, 0x2

    .line 99
    iput-boolean v0, v2, Lj1/a;->p:Z

    const/4 v7, 0x1

    .line 101
    invoke-virtual {v2, v4}, Lj1/a;->h(Lj1/v;)V

    const/4 v6, 0x4

    .line 104
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 106
    invoke-virtual {v2, v0}, Lj1/a;->d(Z)I

    .line 109
    return-void

    .line 110
    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Lj1/a;->d(Z)I

    .line 113
    return-void

    nop

    .array-data 1
        -0x62t
        0x4dt
        0x48t
        0x70t
        0x25t
        -0x4dt
        0x42t
        0x45t
        -0xbt
        0x4t
        0x18t
        0x79t
        -0x42t
        -0x5et
        0x36t
        -0x3t
        0x6bt
        -0x3ft
        0x4at
        -0x55t
        0x35t
        -0x49t
        0x20t
        0x2et
        0x64t
        0x3bt
        -0x72t
        -0x4t
        0x44t
        0x1ft
        0x2bt
        0x19t
        0x1et
        0x37t
        0x2at
        0x79t
        0xbt
        0x12t
        -0x68t
        -0x11t
        -0x3t
        -0x1bt
        0x47t
        0x36t
        -0x28t
        0x69t
        0x20t
        -0x4at
        0x11t
        0x4bt
        0x2t
        0x20t
    .end array-data
.end method

.method public V()Landroid/app/Dialog;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 10
    const-string v6, "onCreateDialog called for DialogFragment "

    move-object v1, v6

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ld/p;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v3}, Lj1/v;->M()Landroid/content/Context;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    iget v2, v3, Lj1/n;->x0:I

    const/4 v6, 0x2

    .line 35
    invoke-direct {v0, v1, v2}, Ld/p;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    .line 38
    return-object v0

    .array-data 1
        -0x2ct
        0x66t
        -0x5et
        0x1ft
        0x25t
        0x18t
        -0x1bt
        0x7at
        0x1ct
        -0x6bt
        0x2t
        -0x26t
        0x47t
        0x69t
        0x11t
    .end array-data
.end method

.method public final W()Landroid/app/Dialog;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 10
    const-string v5, "DialogFragment "

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, " does not have a Dialog."

    move-object v2, v6

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 30
    throw v0

    const/4 v5, 0x3

    .array-data 1
        -0x30t
        -0x56t
        0x66t
        0x40t
        0xbt
        -0x41t
        0x44t
        0x1dt
        -0x6at
        0x10t
        0x4et
        0x2ct
        0x2t
        0x3et
        0x6bt
        0x37t
        0x18t
        0x2ft
        0x58t
        0x42t
        -0x5t
        -0x3at
        0x61t
        -0x50t
        -0x48t
        0x58t
        0x6ft
        -0x20t
        0x7bt
        0xat
        0x1at
        0x4bt
        0x1ct
        -0x1dt
        0x7et
        -0x27t
        0x6ct
        -0x6t
        -0x7at
        -0x7ct
        -0x21t
        0x16t
        -0x68t
        -0x28t
        0x18t
        0x51t
        -0x1bt
        -0x2dt
        -0x44t
        0x67t
        0x6ft
        -0x11t
        -0x46t
        0x1ct
        -0x35t
        0x11t
        0x19t
    .end array-data
.end method

.method public X(Lj1/j0;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lj1/n;->F0:Z

    const/4 v5, 0x5

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    iput-boolean v1, v3, Lj1/n;->G0:Z

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lj1/a;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v2, p1}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v5, 0x6

    .line 15
    iput-boolean v1, v2, Lj1/a;->p:Z

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v2, v0, v3, p2, v1}, Lj1/a;->f(ILj1/v;Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v2, v0}, Lj1/a;->d(Z)I

    .line 23
    return-void

    .array-data 1
        0x4at
        -0x2bt
        0x1dt
        0x56t
        -0x1ct
        -0x4at
        -0x58t
        0x24t
        -0x52t
        0x45t
        0x67t
        0x62t
        0xbt
        0x15t
        0x39t
        0x57t
        0x1ft
        -0x59t
        0x14t
        -0x15t
        -0x59t
        0x71t
        0x25t
        -0x16t
        0x7et
        0x10t
        0x13t
        -0x77t
        -0x1ft
        0x58t
        0x28t
        -0x80t
        -0x2at
        0x1ft
        0x54t
        -0x30t
        0x29t
        -0x50t
        0x14t
        0x8t
        -0x3t
        0x54t
        0x1at
        -0x73t
        -0x5dt
        0x74t
        -0x1et
        -0x14t
        -0x67t
        0x1ft
        -0x66t
        -0x6bt
        0x77t
        0x35t
        -0x3ct
        -0x67t
        -0x37t
        -0x80t
        -0x57t
        -0x2dt
        0x36t
        0x4at
        0x61t
        -0x1et
        0x73t
        -0x35t
        0xdt
        -0x62t
        0x26t
        0x54t
        -0x12t
        0x5bt
        0x7ct
        -0x29t
        0x30t
        -0x4dt
        -0x6ct
        -0x22t
        -0x49t
        0x4at
        -0x1et
        -0x19t
        -0x76t
        0xbt
        0x37t
        0x7at
        0x68t
        0x79t
        -0x21t
        -0x21t
        -0x5dt
        0x60t
        0x64t
        0x4t
        0x69t
    .end array-data
.end method

.method public final e()La/a;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lj1/q;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v2}, Lj1/q;-><init>(Lj1/v;)V

    const/4 v5, 0x3

    .line 6
    new-instance v1, Lj1/m;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v1, v2, v0}, Lj1/m;-><init>(Lj1/n;Lj1/q;)V

    const/4 v5, 0x2

    .line 11
    return-object v1

    .array-data 1
        0x77t
        -0x5dt
        0x49t
        0x33t
        -0x67t
        0x4ct
        -0x26t
        0xft
        -0x70t
        -0x54t
        0x1dt
        0x49t
        -0x44t
        -0x77t
        0x57t
        0x5ft
        0x2bt
        -0x5dt
        -0x21t
        0x7t
        0x3ct
        0x62t
        0x58t
        -0x1ft
        0x30t
        -0x51t
        0x32t
        -0x39t
        0x23t
        -0x1ct
        -0x2et
        -0x65t
        0x4bt
        0x21t
    .end array-data
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x42t
        0x35t
        0x3bt
        0x3dt
        0x60t
        0x1ft
        0x6ft
        0x2at
        -0x54t
        0x4bt
        0x4t
        -0x40t
        -0x69t
        0x2ct
        -0x9t
        -0x25t
        -0x47t
        0x6bt
        0x63t
        0x2ft
        0x1ft
        -0x67t
        -0x2bt
        0x57t
        0xat
        0x66t
        -0x4ct
        0x4dt
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lj1/n;->E0:Z

    const/4 v3, 0x3

    .line 3
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x3

    move p1, v3

    .line 6
    invoke-static {p1}, Lj1/j0;->I(I)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 14
    const-string v3, "onDismiss called for DialogFragment "

    move-object v0, v3

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    const-string v3, "FragmentManager"

    move-object v0, v3

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    .line 32
    invoke-virtual {v1, p1, p1}, Lj1/n;->U(ZZ)V

    const/4 v3, 0x7

    .line 35
    :cond_1
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x25t
        -0x39t
        -0x3at
        0x6at
        0x18t
        0x31t
        0x1dt
        -0x45t
        0x36t
        0x17t
        0x7ft
        -0x1dt
        0x4at
        -0xct
        -0x69t
        0x49t
        -0x6ct
        0x1bt
        -0x41t
        -0x7at
        -0x6t
        -0x4at
        0x7et
        -0x6ct
        0x5at
        0x6t
        0x17t
        0x6dt
        -0x5et
        -0x23t
        -0x2et
        0x7dt
        -0x5bt
        0x3et
        0x4at
        -0x50t
        0x2at
        -0x2ct
        0x6et
        -0x53t
        -0x7at
        -0x59t
    .end array-data
.end method

.method public final s()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x4

    .line 4
    return-void

    nop

    .array-data 1
        0x27t
        0x37t
        0x45t
        0x61t
        -0x27t
        0x2at
        -0x47t
        -0x73t
        0x43t
        -0x25t
        0x74t
        -0x74t
        0x53t
        0x18t
        0x6t
        -0x75t
        -0x57t
        0x75t
        -0x67t
        -0x44t
        -0x2at
        0x6ft
        -0x1dt
        0x1dt
        0x7at
        -0x61t
        0x30t
        0x7ft
        0x78t
        0x5bt
        0x3dt
        0xbt
        0x79t
        0x49t
        0x60t
    .end array-data
.end method

.method public final u(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lj1/v;->u(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 4
    iget-object p1, v4, Lj1/v;->m0:Landroidx/lifecycle/c0;

    const/4 v7, 0x4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v7, "observeForever"

    move-object v0, v7

    .line 11
    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 14
    new-instance v0, Landroidx/lifecycle/z;

    const/4 v6, 0x5

    .line 16
    iget-object v1, v4, Lj1/n;->C0:Lj1/l;

    const/4 v7, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/d0;)V

    const/4 v6, 0x6

    .line 21
    iget-object p1, p1, Landroidx/lifecycle/c0;->b:Lq/f;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {p1, v1}, Lq/f;->a(Ljava/lang/Object;)Lq/c;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    const/4 v6, 0x1

    move v3, v6

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 30
    iget-object p1, v2, Lq/c;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x4

    new-instance v2, Lq/c;

    const/4 v6, 0x6

    .line 35
    invoke-direct {v2, v1, v0}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 38
    iget v1, p1, Lq/f;->z:I

    const/4 v7, 0x7

    .line 40
    add-int/2addr v1, v3

    const/4 v7, 0x6

    .line 41
    iput v1, p1, Lq/f;->z:I

    const/4 v6, 0x5

    .line 43
    iget-object v1, p1, Lq/f;->x:Lq/c;

    const/4 v6, 0x6

    .line 45
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 47
    iput-object v2, p1, Lq/f;->w:Lq/c;

    const/4 v6, 0x7

    .line 49
    iput-object v2, p1, Lq/f;->x:Lq/c;

    const/4 v6, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x2

    iput-object v2, v1, Lq/c;->y:Lq/c;

    const/4 v7, 0x6

    .line 54
    iput-object v1, v2, Lq/c;->z:Lq/c;

    const/4 v7, 0x3

    .line 56
    iput-object v2, p1, Lq/f;->x:Lq/c;

    const/4 v7, 0x6

    .line 58
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 59
    :goto_1
    check-cast p1, Landroidx/lifecycle/b0;

    const/4 v7, 0x5

    .line 61
    instance-of v1, p1, Landroidx/lifecycle/a0;

    const/4 v7, 0x3

    .line 63
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 65
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0;->b(Z)V

    const/4 v6, 0x3

    .line 71
    :goto_2
    iget-boolean p1, v4, Lj1/n;->G0:Z

    const/4 v7, 0x3

    .line 73
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    move p1, v7

    .line 76
    iput-boolean p1, v4, Lj1/n;->F0:Z

    const/4 v6, 0x6

    .line 78
    :cond_3
    const/4 v7, 0x3

    return-void

    .line 79
    :cond_4
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 81
    const-string v6, "Cannot add the same observer with different lifecycles"

    move-object v0, v6

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 86
    throw p1

    const/4 v7, 0x7

    .array-data 1
        -0x23t
        -0x46t
        0x77t
        0x50t
        -0x79t
        0x7ct
        0x63t
        0xft
        0x37t
        -0x7at
        -0x53t
        0x6et
        -0x48t
        -0x70t
        0x16t
        0x7dt
        -0x26t
        -0x1ct
        0x77t
        0x3t
        0x2et
        0x15t
        0x56t
        -0x16t
        0x30t
        -0x2t
        0x2et
        -0x5dt
        0x77t
        0x63t
        0x1dt
        -0x75t
        -0x7t
        -0x67t
        0x31t
        -0x5et
        0x3t
        0x6ct
    .end array-data
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lj1/v;->v(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x6

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x3

    .line 9
    iput-object v0, v3, Lj1/n;->s0:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 11
    iget v0, v3, Lj1/v;->U:I

    const/4 v6, 0x2

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, v3, Lj1/n;->z0:Z

    const/4 v5, 0x7

    .line 22
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 24
    const-string v5, "android:style"

    move-object v0, v5

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    iput v0, v3, Lj1/n;->w0:I

    const/4 v5, 0x2

    .line 32
    const-string v6, "android:theme"

    move-object v0, v6

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v6

    move v0, v6

    .line 38
    iput v0, v3, Lj1/n;->x0:I

    const/4 v6, 0x5

    .line 40
    const-string v6, "android:cancelable"

    move-object v0, v6

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    iput-boolean v0, v3, Lj1/n;->y0:Z

    const/4 v5, 0x2

    .line 48
    const-string v5, "android:showsDialog"

    move-object v0, v5

    .line 50
    iget-boolean v1, v3, Lj1/n;->z0:Z

    const/4 v5, 0x4

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v5

    move v0, v5

    .line 56
    iput-boolean v0, v3, Lj1/n;->z0:Z

    const/4 v5, 0x1

    .line 58
    const-string v6, "android:backStackId"

    move-object v0, v6

    .line 60
    const/4 v6, -0x1

    move v1, v6

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v5

    move p1, v5

    .line 65
    iput p1, v3, Lj1/n;->A0:I

    const/4 v6, 0x6

    .line 67
    :cond_1
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x2ct
        -0x7t
        0x66t
        0x40t
        0x7ft
        -0x75t
        -0x68t
        0x23t
        -0x14t
        -0x5dt
        0x1et
        -0x7et
        0x2ct
        0x22t
        -0x2bt
        -0xat
        0x3et
        0x20t
        -0x61t
        -0x25t
        0x33t
    .end array-data
.end method

.method public final y()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lj1/v;->a0:Z

    const/4 v4, 0x7

    .line 4
    iget-object v1, v2, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v4, 0x3

    .line 6
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 8
    iput-boolean v0, v2, Lj1/n;->E0:Z

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v4, 0x3

    .line 14
    iget-object v1, v2, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v5, 0x6

    .line 19
    iget-boolean v1, v2, Lj1/n;->F0:Z

    const/4 v5, 0x4

    .line 21
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 23
    iget-object v1, v2, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v2, v1}, Lj1/n;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x3

    .line 28
    :cond_0
    const/4 v5, 0x7

    iput-object v0, v2, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v5, 0x6

    .line 30
    const/4 v5, 0x0

    move v0, v5

    .line 31
    iput-boolean v0, v2, Lj1/n;->H0:Z

    const/4 v5, 0x4

    .line 33
    :cond_1
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x7bt
        -0x7at
        -0x27t
        0x6at
        0x1ft
        0x60t
        0x44t
        0x1t
        -0x77t
        0x3bt
        0x7dt
        0x58t
        -0x67t
        0x16t
        0x1et
        0x66t
        0x33t
        -0x4t
        0x21t
        0x49t
        0x14t
        0x45t
        0xat
        0x55t
        0x1t
        0x66t
        -0x4dt
        -0x33t
        0x3bt
        -0x46t
        -0x64t
        0x63t
        0xct
        0x7ft
        0x53t
        -0x6et
        -0x62t
        0x55t
        -0x10t
        -0x11t
        -0x58t
        0x7bt
        0x10t
        -0x70t
        0x4dt
        0x69t
        0x43t
        0x77t
        -0x2dt
        0x74t
        0x57t
        -0x33t
        -0x74t
        -0x70t
        0x66t
        -0x75t
        -0x64t
        -0x26t
        0x7bt
        -0x1ct
        -0x16t
        0x16t
        0x12t
        0x1ct
        0x1dt
        -0x4et
        0xet
        0x48t
        0x8t
        -0x1ct
        0x10t
        0x56t
        0x46t
        -0x6at
        -0x67t
        0x48t
        0x1dt
        0x68t
        0x42t
        0x47t
        -0x4et
        0x6et
        0x72t
        0x7at
        0x3ct
        0x7ft
        0x32t
        0x18t
        0x2ct
        0x1ft
        -0x34t
        -0x4t
        0x15t
        0x5ft
        0x1bt
        0x4bt
        0x68t
        0x28t
        -0x79t
        -0x50t
        0x61t
        0x62t
    .end array-data
.end method

.method public final z()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lj1/v;->a0:Z

    const/4 v4, 0x5

    .line 4
    iget-boolean v1, v2, Lj1/n;->G0:Z

    const/4 v5, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 8
    iget-boolean v1, v2, Lj1/n;->F0:Z

    const/4 v5, 0x2

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 12
    iput-boolean v0, v2, Lj1/n;->F0:Z

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lj1/v;->m0:Landroidx/lifecycle/c0;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v4, "removeObserver"

    move-object v1, v4

    .line 21
    invoke-static {v1}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 24
    iget-object v0, v0, Landroidx/lifecycle/c0;->b:Lq/f;

    const/4 v4, 0x5

    .line 26
    iget-object v1, v2, Lj1/n;->C0:Lj1/l;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lq/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v4, 0x3

    .line 34
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->c()V

    const/4 v5, 0x4

    .line 40
    const/4 v4, 0x0

    move v1, v4

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->b(Z)V

    const/4 v5, 0x3

    .line 44
    return-void

    nop

    .array-data 1
        -0x55t
        -0x38t
        0x46t
        0x52t
        -0x57t
        -0x2et
        0x6ct
        0x5ct
        0x7at
        0x65t
        -0x5et
        0x4et
        0x2bt
    .end array-data
.end method
