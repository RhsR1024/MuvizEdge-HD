.class public abstract Li/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o1;->l(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x32t
        0x0t
        -0x12t
        0x5ft
        -0x63t
        -0x3et
        -0x57t
        -0x3dt
        0x64t
        -0x33t
        -0x4dt
        0x4et
        0xdt
        0x72t
        -0x69t
        0x15t
        0x22t
        0x43t
        0x1at
        -0x6at
        0x75t
        -0x4dt
        0x1ct
        0x3t
        0x16t
        0xdt
        -0x77t
        -0x2bt
        0x56t
        -0x63t
    .end array-data
.end method

.method public static b(Ljava/lang/Object;Li/w;)Landroid/window/OnBackInvokedCallback;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/t;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Ld/t;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o1;->n(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/o1;->v(Landroid/window/OnBackInvokedDispatcher;Ld/t;)V

    const/4 v4, 0x2

    .line 17
    return-object v0

    .array-data 1
        0x7et
        -0x77t
        0x48t
        0x15t
        -0x7bt
        -0x38t
        -0x3bt
        0x22t
        0x3ft
        -0x46t
        0x10t
        -0x1dt
        0x3dt
        0x4ft
        0x32t
        0x3ct
        0x4dt
        0xat
    .end array-data
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o1;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o1;->n(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o1;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v2, 0x6

    .line 12
    return-void

    .array-data 1
        0x12t
        0x0t
        0x2ct
    .end array-data
.end method
