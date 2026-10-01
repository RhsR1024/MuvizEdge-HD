.class public final Lcom/google/android/gms/internal/ads/ma0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oa0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/ma0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 14
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ma0;->x:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 25
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ma0;->x:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 27
    return-void

    nop

    const/4 v2, 0x2

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4at
        -0x3ct
        0x46t
        0x41t
        -0x2et
        0x24t
        0x33t
        0x66t
        0x2t
        -0x75t
        0x41t
        0x19t
        -0x61t
        -0x58t
        0x20t
        -0x5ct
        0x15t
        0x7t
        0x17t
        0x61t
        0x7et
        0x28t
        -0x3dt
        0x60t
        -0x31t
        0x4at
        0xbt
        -0x56t
        0x6ft
        0x7ct
        0x30t
        0x4ct
        -0x1at
        0x2ct
        -0x75t
        0x7et
        0x10t
        -0x6bt
        0x41t
        0x26t
        0x32t
        -0x1at
        0x7ft
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget p1, v3, Lcom/google/android/gms/internal/ads/ma0;->w:I

    const/4 v5, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ma0;->x:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/oa0;

    const/4 v5, 0x5

    .line 14
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oa0;->E:Lcom/google/android/gms/internal/ads/o90;

    const/4 v5, 0x4

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oa0;->D:Lcom/google/android/gms/internal/ads/a70;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a70;->k()V

    const/4 v5, 0x6

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->gc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 26
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x1

    .line 28
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v5

    move p1, v5

    .line 40
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o90;->w()V

    const/4 v5, 0x5

    .line 45
    const-string v5, "sccg"

    move-object p1, v5

    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v5

    move p1, v5

    .line 57
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o90;->B()V

    const/4 v5, 0x5

    .line 62
    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void

    .line 63
    :pswitch_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ma0;->x:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/oa0;

    const/4 v5, 0x2

    .line 71
    if-nez p1, :cond_2

    const/4 v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v5, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oa0;->E:Lcom/google/android/gms/internal/ads/o90;

    const/4 v5, 0x1

    .line 76
    const-string v5, "eventName"

    move-object v1, v5

    .line 78
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    move-object v1, v5

    .line 82
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 84
    const-string v5, "_ac"

    move-object v2, v5

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    move v1, v5

    .line 90
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oa0;->D:Lcom/google/android/gms/internal/ads/a70;

    const/4 v5, 0x4

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a70;->k()V

    const/4 v5, 0x4

    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->gc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 99
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x7

    .line 101
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 103
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    move-object p1, v5

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v5

    move p1, v5

    .line 113
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o90;->w()V

    const/4 v5, 0x6

    .line 118
    const-string v5, "sccg"

    move-object p1, v5

    .line 120
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    move-object p1, v5

    .line 124
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v5

    move p1, v5

    .line 130
    if-nez p1, :cond_3

    const/4 v5, 0x6

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o90;->B()V

    const/4 v5, 0x4

    .line 135
    :cond_3
    const/4 v5, 0x4

    :goto_1
    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x42t
        0x7ct
        0x7bt
        0x52t
        0x78t
        0x6t
        0x1ft
    .end array-data
.end method
