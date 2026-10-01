.class public abstract Lr/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 8
    move-result v2

    move v1, v2

    .line 9
    if-lez v1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const/4 v2, 0x0

    move v1, v2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 19
    move-result-object v2

    move-object v0, v2

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 22
    return-object v0

    nop

    .array-data 1
        0x41t
        0x2at
        0x48t
        0x70t
        0x30t
        0x59t
        0xat
        0x77t
        0x1dt
        0x20t
    .end array-data
.end method
