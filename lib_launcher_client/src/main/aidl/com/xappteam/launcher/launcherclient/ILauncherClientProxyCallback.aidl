package com.xappteam.launcher.launcherclient;

interface ILauncherClientProxyCallback {

    void overlayScrollChanged(float progress);

    void overlayStatusChanged(int status);

    void onServiceConnected();

    void onServiceDisconnected();

    void onQsbResult(int resultCode);
}
