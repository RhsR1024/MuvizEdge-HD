.class public final Ld4/s;
.super Lk6/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ld4/s;->c:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x7dt
        0x1et
        0x60t
        0x69t
        -0x36t
        -0x6t
        -0x7bt
        0x63t
        -0x79t
        0x2ct
        0xdt
        0x6ft
        -0x5ct
        -0x3bt
        -0x7dt
        0x4at
        0x2ft
        0x74t
        -0x18t
        -0x60t
        0x38t
        -0x7ft
        -0x5et
        0x6bt
        0xft
        0x35t
        0x13t
        0xct
        0xet
        -0x50t
        -0x33t
        0x63t
        0x2bt
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Ld4/s;->c:I

    const/4 v7, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    check-cast p2, Lf/j;

    const/4 v7, 0x1

    .line 8
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x1

    .line 10
    const-string v7, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object v0, v7

    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 15
    iget-object v0, p2, Lf/j;->x:Landroid/content/Intent;

    const/4 v6, 0x5

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 19
    const-string v6, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 33
    const-string v7, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    move-object v1, v7

    .line 35
    const/4 v7, 0x0

    move v2, v7

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result v6

    move v0, v6

    .line 40
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 42
    iget-object v0, p2, Lf/j;->w:Landroid/content/IntentSender;

    const/4 v7, 0x2

    .line 44
    const-string v6, "intentSender"

    move-object v1, v6

    .line 46
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 49
    iget v1, p2, Lf/j;->z:I

    const/4 v7, 0x4

    .line 51
    iget p2, p2, Lf/j;->y:I

    const/4 v7, 0x6

    .line 53
    new-instance v2, Lf/j;

    const/4 v6, 0x7

    .line 55
    const/4 v7, 0x0

    move v3, v7

    .line 56
    invoke-direct {v2, v0, v3, p2, v1}, Lf/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v7, 0x2

    .line 59
    move-object p2, v2

    .line 60
    :cond_0
    const/4 v6, 0x4

    const-string v6, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    move-object v0, v6

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    const/4 v7, 0x2

    move p2, v7

    .line 66
    invoke-static {p2}, Lj1/j0;->I(I)Z

    .line 69
    move-result v6

    move p2, v6

    .line 70
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 74
    const-string v6, "CreateIntent created the following intent: "

    move-object v0, v6

    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object p2, v7

    .line 86
    const-string v6, "FragmentManager"

    move-object v0, v6

    .line 88
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    const/4 v7, 0x4

    return-object p1

    .line 92
    :pswitch_0
    const/4 v6, 0x1

    check-cast p2, Landroid/net/Uri;

    const/4 v7, 0x6

    .line 94
    const-string v7, "input"

    move-object p1, v7

    .line 96
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 99
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x7

    .line 101
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    move-object v0, v6

    .line 103
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 106
    const-string v6, "output"

    move-object v0, v6

    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    move-result-object v6

    move-object p1, v6

    .line 112
    const-string v6, "Intent(MediaStore.ACTION\u2026tore.EXTRA_OUTPUT, input)"

    move-object p2, v6

    .line 114
    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 117
    return-object p1

    .line 118
    :pswitch_1
    const/4 v6, 0x5

    check-cast p2, Lf/j;

    const/4 v7, 0x2

    .line 120
    const-string v7, "input"

    move-object p1, v7

    .line 122
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 125
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 127
    const-string v6, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object v0, v6

    .line 129
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 132
    const-string v6, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    move-object v0, v6

    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    move-result-object v7

    move-object p1, v7

    .line 138
    const-string v6, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    move-object p2, v6

    .line 140
    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 143
    return-object p1

    .line 144
    :pswitch_2
    const/4 v7, 0x4

    check-cast p2, Landroid/content/Intent;

    const/4 v6, 0x5

    .line 146
    const-string v6, "input"

    move-object p1, v6

    .line 148
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 151
    return-object p2

    .line 152
    :pswitch_3
    const/4 v7, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x5

    .line 154
    const-string v7, "input"

    move-object p1, v7

    .line 156
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 159
    filled-new-array {p2}, [Ljava/lang/String;

    .line 162
    move-result-object v6

    move-object p1, v6

    .line 163
    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x3

    .line 165
    const-string v7, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    move-object v0, v7

    .line 167
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 170
    const-string v6, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object v0, v6

    .line 172
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    move-result-object v6

    move-object p1, v6

    .line 176
    const-string v6, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    move-object p2, v6

    .line 178
    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 181
    return-object p1

    .line 182
    :pswitch_4
    const/4 v7, 0x4

    check-cast p2, [Ljava/lang/String;

    const/4 v6, 0x6

    .line 184
    const-string v7, "input"

    move-object p1, v7

    .line 186
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 189
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x3

    .line 191
    const-string v7, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    move-object v0, v7

    .line 193
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 196
    const-string v7, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object v0, v7

    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    move-result-object v7

    move-object p1, v7

    .line 202
    const-string v7, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    move-object p2, v7

    .line 204
    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 207
    return-object p1

    .line 208
    :pswitch_5
    const/4 v7, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 210
    const-string v6, "input"

    move-object p1, v6

    .line 212
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 215
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 217
    const-string v6, "android.intent.action.GET_CONTENT"

    move-object v0, v6

    .line 219
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 222
    const-string v7, "android.intent.category.OPENABLE"

    move-object v0, v7

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    move-result-object v7

    move-object p1, v7

    .line 228
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    move-result-object v7

    move-object p1, v7

    .line 232
    const-string v6, "Intent(Intent.ACTION_GET\u2026          .setType(input)"

    move-object p2, v6

    .line 234
    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 237
    return-object p1

    .line 238
    :pswitch_6
    const/4 v6, 0x2

    check-cast p2, Ld4/t;

    const/4 v7, 0x5

    .line 240
    const-string v7, "input"

    move-object v0, v7

    .line 242
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 245
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x1

    .line 247
    const-class v1, Lcom/canhub/cropper/CropImageActivity;

    const/4 v7, 0x5

    .line 249
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x2

    .line 252
    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 254
    const/4 v7, 0x2

    move v1, v7

    .line 255
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v7, 0x3

    .line 258
    const-string v7, "CROP_IMAGE_EXTRA_SOURCE"

    move-object v1, v7

    .line 260
    const/4 v6, 0x0

    move v2, v6

    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x7

    .line 264
    const-string v6, "CROP_IMAGE_EXTRA_OPTIONS"

    move-object v1, v6

    .line 266
    iget-object p2, p2, Ld4/t;->a:Ld4/u;

    const/4 v7, 0x1

    .line 268
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    .line 271
    const-string v7, "CROP_IMAGE_EXTRA_BUNDLE"

    move-object p2, v7

    .line 273
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3ft
        0xet
        -0x6ft
        0xet
        -0x51t
        -0x20t
        -0x22t
        0x22t
        0xct
        -0x77t
        0x20t
        0xft
        -0x48t
        0x71t
        -0x80t
    .end array-data
.end method

.method public n(Landroid/content/Context;Ljava/lang/Object;)Li3/f;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Ld4/s;->c:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    :pswitch_0
    const/4 v7, 0x5

    invoke-super {v4, p1, p2}, Lk6/f;->n(Landroid/content/Context;Ljava/lang/Object;)Li3/f;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    const/4 v6, 0x3

    check-cast p2, Landroid/net/Uri;

    const/4 v7, 0x2

    .line 13
    const-string v6, "input"

    move-object p1, v6

    .line 15
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 18
    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    const/4 v6, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x6

    .line 22
    const-string v6, "input"

    move-object v0, v6

    .line 24
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 27
    invoke-static {p1, p2}, La4/n0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 33
    new-instance p1, Li3/f;

    const/4 v7, 0x3

    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 37
    const/16 v6, 0x11

    move v0, v6

    .line 39
    invoke-direct {p1, v0, p2}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_3
    const/4 v7, 0x2

    check-cast p2, [Ljava/lang/String;

    const/4 v7, 0x7

    .line 47
    const-string v7, "input"

    move-object v0, v7

    .line 49
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 52
    array-length v0, p2

    const/4 v7, 0x3

    .line 53
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 55
    new-instance p1, Li3/f;

    const/4 v6, 0x3

    .line 57
    sget-object p2, Lrb/q;->w:Lrb/q;

    const/4 v6, 0x3

    .line 59
    const/16 v7, 0x11

    move v0, v7

    .line 61
    invoke-direct {p1, v0, p2}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    const/4 v6, 0x6

    array-length v0, p2

    const/4 v6, 0x6

    .line 66
    const/4 v6, 0x0

    move v1, v6

    .line 67
    move v2, v1

    .line 68
    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v6, 0x2

    .line 70
    aget-object v3, p2, v2

    const/4 v7, 0x1

    .line 72
    invoke-static {p1, v3}, La4/n0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    move-result v7

    move v3, v7

    .line 76
    if-nez v3, :cond_2

    const/4 v7, 0x2

    .line 78
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/4 v7, 0x6

    array-length p1, p2

    const/4 v6, 0x2

    .line 84
    invoke-static {p1}, Lrb/t;->a0(I)I

    .line 87
    move-result v7

    move p1, v7

    .line 88
    const/16 v7, 0x10

    move v0, v7

    .line 90
    if-ge p1, v0, :cond_4

    const/4 v6, 0x4

    .line 92
    move p1, v0

    .line 93
    :cond_4
    const/4 v6, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x5

    .line 95
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x7

    .line 98
    array-length p1, p2

    const/4 v6, 0x3

    .line 99
    :goto_3
    if-ge v1, p1, :cond_5

    const/4 v7, 0x4

    .line 101
    aget-object v2, p2, v1

    const/4 v7, 0x2

    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 105
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v7, 0x4

    new-instance p1, Li3/f;

    const/4 v7, 0x7

    .line 113
    const/16 v6, 0x11

    move p2, v6

    .line 115
    invoke-direct {p1, p2, v0}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 118
    :goto_4
    return-object p1

    .line 119
    :pswitch_4
    const/4 v6, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x2

    .line 121
    const-string v7, "input"

    move-object p1, v7

    .line 123
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 126
    goto/16 :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x17t
        -0x5at
        -0x24t
        0x66t
        0x3ct
        -0x21t
        -0x1t
        0x12t
        0x39t
        0x78t
    .end array-data
.end method

.method public final u(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Ld4/s;->c:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    new-instance v0, Lf/b;

    const/4 v7, 0x4

    .line 8
    invoke-direct {v0, p1, p2}, Lf/b;-><init>(Landroid/content/Intent;I)V

    const/4 v7, 0x3

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v7, 0x3

    const/4 v7, -0x1

    move p1, v7

    .line 13
    if-ne p2, p1, :cond_0

    const/4 v7, 0x2

    .line 15
    const/4 v7, 0x1

    move p1, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    const/4 v7, 0x5

    new-instance v0, Lf/b;

    const/4 v7, 0x1

    .line 25
    invoke-direct {v0, p1, p2}, Lf/b;-><init>(Landroid/content/Intent;I)V

    const/4 v7, 0x2

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const/4 v7, 0x3

    new-instance v0, Lf/b;

    const/4 v7, 0x7

    .line 31
    invoke-direct {v0, p1, p2}, Lf/b;-><init>(Landroid/content/Intent;I)V

    const/4 v7, 0x6

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    .line 37
    const/4 v7, -0x1

    move v0, v7

    .line 38
    if-eq p2, v0, :cond_1

    const/4 v7, 0x5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v7, 0x6

    const-string v7, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    move-object p2, v7

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    const/4 v7, 0x0

    move p2, v7

    .line 48
    if-eqz p1, :cond_3

    const/4 v7, 0x7

    .line 50
    array-length v0, p1

    const/4 v7, 0x6

    .line 51
    move v1, p2

    .line 52
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x6

    .line 54
    aget v2, p1, v1

    const/4 v7, 0x2

    .line 56
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 58
    const/4 v7, 0x1

    move p2, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v7, 0x5

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v7, 0x4

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 70
    :goto_4
    return-object p1

    .line 71
    :pswitch_4
    const/4 v7, 0x7

    const/4 v7, -0x1

    move v0, v7

    .line 72
    if-eq p2, v0, :cond_5

    const/4 v7, 0x4

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_5
    const/4 v7, 0x1

    if-nez p1, :cond_6

    const/4 v7, 0x6

    .line 78
    goto/16 :goto_9

    .line 80
    :cond_6
    const/4 v7, 0x1

    const-string v7, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object p2, v7

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object p2, v7

    .line 86
    const-string v7, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    move-object v0, v7

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    if-eqz p1, :cond_d

    const/4 v7, 0x6

    .line 94
    if-nez p2, :cond_7

    const/4 v7, 0x2

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_7
    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 100
    array-length v1, p1

    const/4 v7, 0x7

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    .line 104
    array-length v1, p1

    const/4 v7, 0x6

    .line 105
    const/4 v7, 0x0

    move v2, v7

    .line 106
    move v3, v2

    .line 107
    :goto_5
    if-ge v3, v1, :cond_9

    const/4 v7, 0x3

    .line 109
    aget v4, p1, v3

    const/4 v7, 0x5

    .line 111
    if-nez v4, :cond_8

    const/4 v7, 0x1

    .line 113
    const/4 v7, 0x1

    move v4, v7

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/4 v7, 0x3

    move v4, v2

    .line 116
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v7

    move-object v4, v7

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    const/4 v7, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 131
    array-length v1, p2

    const/4 v7, 0x4

    .line 132
    :goto_7
    if-ge v2, v1, :cond_b

    const/4 v7, 0x5

    .line 134
    aget-object v3, p2, v2

    const/4 v7, 0x1

    .line 136
    if-eqz v3, :cond_a

    const/4 v7, 0x5

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_a
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v7

    move-object p2, v7

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v7

    move-object v1, v7

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 154
    const/16 v7, 0xa

    move v3, v7

    .line 156
    invoke-static {p1, v3}, Lrb/j;->b0(Ljava/lang/Iterable;I)I

    .line 159
    move-result v7

    move p1, v7

    .line 160
    invoke-static {v0, v3}, Lrb/j;->b0(Ljava/lang/Iterable;I)I

    .line 163
    move-result v7

    move v0, v7

    .line 164
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v7

    move p1, v7

    .line 168
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    .line 171
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v7

    move p1, v7

    .line 175
    if-eqz p1, :cond_c

    const/4 v7, 0x4

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v7

    move p1, v7

    .line 181
    if-eqz p1, :cond_c

    const/4 v7, 0x3

    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v7

    move-object p1, v7

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v7

    move-object v0, v7

    .line 191
    new-instance v3, Lqb/e;

    const/4 v7, 0x7

    .line 193
    invoke-direct {v3, p1, v0}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v7, 0x3

    invoke-static {v2}, Lrb/t;->b0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 203
    move-result-object v7

    move-object p1, v7

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    const/4 v7, 0x7

    :goto_9
    sget-object p1, Lrb/q;->w:Lrb/q;

    const/4 v7, 0x6

    .line 207
    :goto_a
    return-object p1

    .line 208
    :pswitch_5
    const/4 v7, 0x2

    const/4 v7, -0x1

    move v0, v7

    .line 209
    const/4 v7, 0x0

    move v1, v7

    .line 210
    if-ne p2, v0, :cond_e

    const/4 v7, 0x6

    .line 212
    goto :goto_b

    .line 213
    :cond_e
    const/4 v7, 0x7

    move-object p1, v1

    .line 214
    :goto_b
    if-eqz p1, :cond_f

    const/4 v7, 0x5

    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 219
    move-result-object v7

    move-object v1, v7

    .line 220
    :cond_f
    const/4 v7, 0x2

    return-object v1

    .line 221
    :pswitch_6
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 222
    if-eqz p1, :cond_11

    const/4 v7, 0x1

    .line 224
    const-string v7, "CROP_IMAGE_EXTRA_RESULT"

    move-object v1, v7

    .line 226
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    move-result-object v7

    move-object p1, v7

    .line 230
    instance-of v1, p1, Ld4/j;

    const/4 v7, 0x4

    .line 232
    if-nez v1, :cond_10

    const/4 v7, 0x2

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    const/4 v7, 0x6

    move-object v0, p1

    .line 236
    :goto_c
    check-cast v0, Ld4/j;

    const/4 v7, 0x6

    .line 238
    :cond_11
    const/4 v7, 0x1

    if-eqz v0, :cond_12

    const/4 v7, 0x4

    .line 240
    if-nez p2, :cond_13

    const/4 v7, 0x1

    .line 242
    :cond_12
    const/4 v7, 0x5

    sget-object v0, Ld4/k;->E:Ld4/k;

    const/4 v7, 0x6

    .line 244
    :cond_13
    const/4 v7, 0x3

    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x8t
        0x68t
        -0x4t
        0x19t
        -0x28t
        0x0t
        -0x1bt
        -0x62t
        -0x44t
        0x2bt
        0x65t
        0x33t
        -0x6et
        0x48t
        0x62t
        0xct
        -0x7dt
        0x5bt
        0x5ft
        0x5ct
        0x68t
        0x5dt
        0x78t
        0x23t
        0xdt
        0x9t
        0x19t
        0x4ct
        -0x77t
        -0x2t
        0x8t
        0x26t
        -0x2ct
        -0x5ct
        0x1ft
    .end array-data
.end method
