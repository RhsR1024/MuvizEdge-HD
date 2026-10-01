.class public abstract Lcom/google/android/gms/internal/measurement/eb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/eb;->a:Lu/e;

    const/4 v2, 0x3

    .line 9
    return-void

    .array-data 1
        -0x4bt
        -0x3at
        -0x52t
        0x3dt
        -0x20t
        -0x38t
        0x5t
        0x30t
        0x47t
        -0x49t
        -0x3at
        0x47t
        -0x3ft
        0x5ft
        -0x11t
        -0x29t
        -0x79t
        -0x10t
        0x4t
        0xbt
        -0x37t
        0x5ft
        0x7bt
        0x7t
        0x48t
        -0x29t
        0x7dt
        -0x27t
        -0x18t
        -0x70t
    .end array-data
.end method

.method public static declared-synchronized a()Landroid/net/Uri;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/eb;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/eb;->a:Lu/e;

    const/4 v5, 0x7

    .line 6
    const-string v5, "com.google.android.gms.measurement"

    move-object v2, v5

    .line 8
    invoke-virtual {v1, v2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    check-cast v3, Landroid/net/Uri;

    const/4 v5, 0x6

    .line 14
    if-nez v3, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v3, v5

    .line 24
    const-string v5, "content://com.google.android.gms.phenotype/"

    move-object v4, v5

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v3, v5

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    invoke-virtual {v1, v2, v3}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    const/4 v5, 0x4

    .line 38
    return-object v3

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x3

    .line 42
    return-object v3

    .line 43
    :goto_0
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x73t
        0x3et
        -0x41t
        0x52t
        0x4dt
        0xbt
        0x47t
        0x32t
        -0x41t
        0x74t
        0x67t
        0x4dt
        0x35t
        0x1et
        0x26t
        -0x18t
        0x4et
        0x4bt
        -0x4bt
        -0x23t
        0x4bt
        -0x42t
        0xft
        -0x25t
        0x52t
        0x4et
        -0x4at
        -0x29t
        -0x7t
        0x2et
        0x50t
        -0x78t
        -0x51t
        0xft
        0x60t
        0x6ct
        0x4ct
        0x24t
        0x35t
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "#"

    move-object v0, v6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v4, v6

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 29
    add-int/2addr v1, v2

    const/4 v6, 0x7

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 33
    invoke-static {v3, p1, v0, v4}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    return-object v4

    .line 38
    :cond_0
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 40
    const-string v6, "The passed in package cannot already have a subpackage: "

    move-object v0, v6

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 49
    throw v4

    const/4 v6, 0x1

    .array-data 1
        -0x4dt
        -0x3at
        -0x12t
        0x17t
        0x70t
        -0x1bt
        0x79t
        0x23t
        0x55t
        0x7at
        0x61t
        -0x21t
    .end array-data
.end method
