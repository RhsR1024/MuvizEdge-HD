.class public abstract La1/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "name"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1

    .array-data 1
        0x64t
        0x7et
        0x69t
        0xat
        0x49t
        -0x45t
        -0x6et
        -0x38t
        0x7bt
        -0x36t
    .end array-data
.end method
