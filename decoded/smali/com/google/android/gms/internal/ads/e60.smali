.class public abstract Lcom/google/android/gms/internal/ads/e60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    const/16 v2, 0x24

    move v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/e60;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    const/4 v2, 0x1

    move v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/e60;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 19
    const/4 v2, 0x2

    move v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/e60;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 26
    const/4 v2, 0x3

    move v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    move-object v0, v2

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/e60;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 33
    const/4 v2, 0x4

    move v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v2

    move-object v0, v2

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/e60;->e:Ljava/lang/String;

    const/4 v5, 0x1

    .line 40
    return-void

    .array-data 1
        -0x76t
        0x20t
        0x79t
        0x55t
        0x5ct
    .end array-data
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/e60;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 8
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/e60;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 17
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/e60;->c:Ljava/lang/String;

    const/4 v5, 0x6

    .line 26
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 29
    move-result v5

    move v3, v5

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/e60;->d:Ljava/lang/String;

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 38
    if-eqz p3, :cond_0

    const/4 v5, 0x3

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/e60;->e:Ljava/lang/String;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 45
    :cond_0
    const/4 v5, 0x7

    return-object v0

    nop

    .array-data 1
        0x27t
        0x42t
        0x19t
        0xet
        0x75t
        -0x4ft
        0x54t
        0x7bt
        0x2dt
        -0x31t
        -0xat
        0x11t
        0xft
        0x62t
        0x7bt
    .end array-data
.end method
