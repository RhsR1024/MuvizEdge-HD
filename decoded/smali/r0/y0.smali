.class public final Lr0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lr0/x0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 6
    const/16 v4, 0x1e

    move v1, v4

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    new-instance v0, Lr0/w0;

    const/4 v4, 0x5

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/l1;->n(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-direct {v0, p1}, Lr0/w0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    const/4 v4, 0x2

    .line 19
    iput-object v0, v2, Lr0/y0;->a:Lr0/x0;

    const/4 v4, 0x3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lr0/t0;

    const/4 v4, 0x4

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lr0/x0;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v4, 0x2

    .line 27
    iput-object v0, v2, Lr0/y0;->a:Lr0/x0;

    const/4 v4, 0x2

    .line 29
    return-void

    nop

    .array-data 1
        -0x49t
        -0x15t
        -0x42t
        0x41t
        0x7et
        -0x4dt
    .end array-data
.end method
