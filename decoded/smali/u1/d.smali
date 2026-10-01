.class public final Lu1/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ll2/a;


# instance fields
.field public final w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lu1/d;->w:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x37t
        -0x61t
        -0x47t
        0x6t
        0x58t
        0x34t
        0x22t
        0x7et
        0x55t
        0x46t
        0x79t
        0x26t
        -0x46t
        -0x8t
        0x4ct
        -0x45t
        0x4ft
        0x5bt
        -0x40t
        0x3ct
        0x21t
        0x5ft
        0x7ct
        -0x57t
        0x16t
        -0x42t
        0x6ft
        -0x79t
        0x36t
        0x3bt
        0x60t
        -0x5ft
        0x21t
        0x1ct
        0x57t
        0xat
        -0x2ft
        0x26t
        0x25t
    .end array-data
.end method


# virtual methods
.method public g(La4/e;)Ll2/b;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p1, La4/e;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    .line 5
    iget-object p1, p1, La4/e;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x3

    .line 9
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 11
    iget-object v1, v4, Lu1/d;->w:Landroid/content/Context;

    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 21
    new-instance v2, La4/e;

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x1

    move v3, v6

    .line 24
    invoke-direct {v2, v1, v0, p1, v3}, La4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vj0;Z)V

    const/4 v6, 0x6

    .line 27
    new-instance p1, Lm2/e;

    const/4 v7, 0x1

    .line 29
    iget-object v0, v2, La4/e;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 31
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x5

    .line 33
    iget-object v1, v2, La4/e;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 35
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    .line 37
    iget-object v3, v2, La4/e;->z:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v7, 0x5

    .line 41
    iget-boolean v2, v2, La4/e;->w:Z

    const/4 v7, 0x2

    .line 43
    invoke-direct {p1, v0, v1, v3, v2}, Lm2/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vj0;Z)V

    const/4 v7, 0x2

    .line 46
    return-object p1

    .line 47
    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 49
    const-string v7, "Must set a non-null database name to a configuration that uses the no backup directory."

    move-object v0, v7

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 54
    throw p1

    const/4 v7, 0x2

    .line 55
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 57
    const-string v7, "Must set a non-null context to create the configuration."

    move-object v0, v7

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 62
    throw p1

    const/4 v7, 0x1

    .line 63
    :cond_2
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 65
    const-string v6, "Must set a callback to create the configuration."

    move-object v0, v6

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 70
    throw p1

    const/4 v7, 0x2

    nop

    .array-data 1
        0x6ct
        -0x5dt
        0x33t
        0x6at
        -0x3bt
        0x71t
        -0x74t
        0x5bt
        -0x34t
        0x66t
        -0x2ft
        0x78t
        0x20t
        -0x3ft
        -0x5ft
        -0x15t
        0x38t
        -0x80t
        0x73t
        -0x66t
        -0x74t
        0x77t
        0x57t
        -0x7dt
        0x37t
        0x2bt
        -0xbt
        0xbt
        0x75t
        0x49t
        0x3at
        0x73t
        -0x9t
        0x61t
        0x2ft
        0x2at
    .end array-data
.end method
