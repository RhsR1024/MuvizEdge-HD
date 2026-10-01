.class public final Lcom/google/android/gms/internal/ads/o30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f30;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v3, 0x5

    .line 6
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/o30;->b:Li5/c0;

    const/4 v3, 0x5

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    const/4 v3, 0x5

    .line 16
    return-void

    .array-data 1
        -0x47t
        -0x64t
        -0x19t
        0x4ft
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const-string v4, "gad_idless"

    move-object v0, v4

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 16
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o30;->b:Li5/c0;

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v0, p1}, Li5/c0;->s(Z)V

    const/4 v4, 0x7

    .line 27
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 29
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    const/4 v3, 0x3

    .line 31
    invoke-static {p1}, La/a;->U(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 34
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void

    nop

    .array-data 1
        0x24t
        0x69t
        0x2bt
        0x3ct
        -0x31t
        0x20t
        -0x11t
        -0x80t
        -0x23t
        -0x33t
        0x4et
        0x4ft
        -0x6t
        -0x41t
        -0x80t
        0x4at
        0x9t
        0x40t
        0x74t
        -0xbt
        -0x32t
        -0x5et
        -0x38t
        -0x66t
        0x2et
        -0x49t
        -0x58t
        -0x5t
    .end array-data
.end method
